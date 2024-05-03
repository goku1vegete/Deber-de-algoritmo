//le cambie la y por la c por que al y ser una variable me marca errores
funcion Ejercicio1
    Definir a, b, c como entero
	
    a <- 3
    b <- 7
	
    c <- 2 * a + b - a Mod 3
	
    Escribir "El valor de y es: ", c
FinFuncion

funcion Ejercicio2
    Definir a, b, z como entero
	
    a <- 10
    b <- 4
	
    z <- (a * b + 3) Mod (a + b)
	
    Escribir "El valor de z es: ", z
FinFuncion

funcion Ejercicio3
    Definir a, b, w como entero
	
    a <- 6
    b <- 2
	
    w <- a - b + 2 * (a Mod b)
	
    Escribir "El valor de w es: ", w
FinFuncion

Funcion  Ejercicio4
    Definir a, b, v como entero
	
    a <- 8
    b <- 5
	
    v = 2 * b +(a / 2)+ 4 *(b Mod a)
	
    Escribir "El valor de v es: ", v
FinFuncion

funcion Ejercicio5
    Definir a, b, u como entero
	
    a <- 12
    b <- 9
	
    u <- b - a + 3 * (a Mod b)
	
    Escribir "El valor de u es: ", u
FinFuncion

Funcion Ejercicio6
    Definir resultado Como logico
	
    resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 Mod 3
	
    Escribir "El resultado es: ", resultado
FinFuncion

Funcion Ejercicio7
	Definir resultado como real
	
	resultado <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	
	Escribir "El resultado es: ", resultado
FinFuncion

funcion Ejercicio8
	Definir resultado como entero
	
    resultado <- 260 / 12 + 54 Mod 3 - 85 Mod 7
	
    Escribir "El resultado es: ", resultado
FinFuncion

funcion ejercicio9
	Definir resultado como logico
	
    resultado <- (48 < 2 * 3) o (2 * 7 < 12)
	
    Escribir "El resultado es: ", resultado
FinFuncion

funcion ejercicio10
	Definir resultado como logico
	
    resultado <- ((8 > 2) o (932 < 23)) y (4 == 2)
	
    Escribir "El resultado es: ", resultado
FinFuncion

Funcion Ejercicio11
	Definir num1, num2, suma como entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    suma <- num1 + num2
    
    Escribir "La suma de los dos números es:", suma
FinFuncion

Funcion Ejercicio12
	Definir base, altura, area como real
    
    Escribir "Ingrese la base del triángulo:"
    Leer base
    
    Escribir "Ingrese la altura del triángulo:"
    Leer altura
    
    area <- (base * altura) / 2
    
    Escribir "El área del triángulo es:", area
FinFuncion

Funcion Ejercicio13
	Definir num como entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Si num mod 2 = 0 Entonces
        Escribir "El número ingresado es par."
    Sino
        Escribir "El número ingresado es impar."
    FinSi
FinFuncion

Funcion Ejercicio14
	Definir num1, num2, resultado como real
    Definir operacion como caracter
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Ingrese la operación a realizar (+, -, *, /):"
    Leer operacion
    
    Segun operacion Hacer
        caso '+':
            resultado <- num1 + num2
        caso '-':
            resultado <- num1 - num2
        caso '*':
            resultado <- num1 * num2
        caso '/':
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        caso contrario:
            Escribir "Operación no válida."
    FinSegun
    
    Si operacion = '+' o operacion = '-' o operacion = '*' o operacion = '/' Entonces
        Escribir "El resultado es:", resultado
    FinSi
FinFuncion

Funcion Ejercicio15
	Definir num, i como entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Para i <- 1 Hasta 10 Hacer
        Escribir num, " x ", i, " = ", num * i
    FinPara
FinFuncion

Funcion Ejercicio16
	Definir palabra1, palabra2, concatenacion como cadena
    
    Escribir "Ingrese la primera palabra:"
    Leer palabra1
    
    Escribir "Ingrese la segunda palabra:"
    Leer palabra2
    
    concatenacion <- palabra1 + palabra2
    
    Escribir "La concatenación de las dos palabras es:", concatenacion
FinFuncion

Funcion Ejercicio17
	Definir num1, num2, num3, mayor como entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Ingrese el tercer número:"
    Leer num3
    
    mayor <- num1
    
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    
    Escribir "El mayor de los tres números es:", mayor
FinFuncion

Funcion Ejercicio18
	Definir edad como entero
    
    Escribir "Ingrese su edad:"
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "Usted es elegible para votar."
    Sino
        Escribir "Usted no es elegible para votar."
    FinSi
FinFuncion

Funcion Ejercicio19
	Definir edad como entero
    
    Escribir "Ingrese su edad:"
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "Usted es elegible para votar."
    Sino
        Escribir "Usted no es elegible para votar."
    FinSi
FinFuncion

Funcion Ejercicio20
	Definir num como entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Si num > 0 Entonces
        Escribir "El número ingresado es positivo."
    Sino Si num < 0 Entonces
			Escribir "El número ingresado es negativo."
		Sino
			Escribir "El número ingresado es cero."
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio21
	Definir ano como entero
    
    Escribir "Ingrese un año:"
    Leer ano
    
    Si (ano mod 4 = 0 y ano mod 100 <> 0) o ano mod 400 = 0 Entonces
        Escribir "El año ingresado es bisiesto."
    Sino
        Escribir "El año ingresado no es bisiesto."
    FinSi
FinFuncion

Funcion Ejercicio22
	Definir mes, dia como entero
    Definir signo como cadena
    
    Escribir "Ingrese su mes de nacimiento (1-12):"
    Leer mes
    
    Escribir "Ingrese su día de nacimiento (1-31):"
    Leer dia
    
    Segun mes Hacer
        caso 1:
            Si dia <= 19 Entonces
                signo <- "Capricornio"
            Sino
                signo <- "Acuario"
            FinSi
        caso 2:
            Si dia <= 18 Entonces
                signo <- "Acuario"
            Sino
                signo <- "Piscis"
            FinSi
        caso 3:
            Si dia <= 20 Entonces
                signo <- "Piscis"
            Sino
                signo <- "Aries"
            FinSi
        caso 4:
            Si dia <= 19 Entonces
                signo <- "Aries"
            Sino
                signo <- "Tauro"
            FinSi
        caso 5:
            Si dia <= 20 Entonces
                signo <- "Tauro"
            Sino
                signo <- "Géminis"
            FinSi
        caso 6:
            Si dia <= 20 Entonces
                signo <- "Géminis"
            Sino
                signo <- "Cáncer"
            FinSi
        caso 7:
            Si dia <= 22 Entonces
                signo <- "Cáncer"
            Sino
                signo <- "Leo"
            FinSi
        caso 8:
            Si dia <= 22 Entonces
                signo <- "Leo"
            Sino
                signo <- "Virgo"
            FinSi
        caso 9:
            Si dia <= 22 Entonces
                signo <- "Virgo"
            Sino
                signo <- "Libra"
            FinSi
        caso 10:
            Si dia <= 22 Entonces
                signo <- "Libra"
            Sino
                signo <- "Escorpio"
            FinSi
        caso 11:
            Si dia <= 21 Entonces
                signo <- "Escorpio"
            Sino
                signo <- "Sagitario"
            FinSi
        caso 12:
            Si dia <= 21 Entonces
                signo <- "Sagitario"
            Sino
                signo <- "Capricornio"
            FinSi
        caso contrario:
            Escribir "Mes inválido."
    FinSegun
    
    Escribir "Tu signo zodiacal es:", signo
FinFuncion

Funcion Ejercicio23
	Definir dia como entero
    
    Escribir "Ingrese un número de día del mes (1-31):"
    Leer dia
    
    Si dia >= 1 y dia <= 15 Entonces
        Escribir "El día pertenece a la primera quincena."
    Sino Si dia >= 16 y dia <= 31 Entonces
			Escribir "El día pertenece a la segunda quincena."
		Sino
			Escribir "Día inválido."
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio24
	Definir num_dia como entero
    
    Escribir "Ingrese un número del 1 al 7:"
    Leer num_dia
    
    Segun num_dia Hacer
        caso 1:
            Escribir "Domingo"
        caso 2:
            Escribir "Lunes"
        caso 3:
            Escribir "Martes"
        caso 4:
            Escribir "Miércoles"
        caso 5:
            Escribir "Jueves"
        caso 6:
            Escribir "Viernes"
        caso 7:
            Escribir "Sábado"
        caso contrario:
            Escribir "Número inválido."
    FinSegun
FinFuncion

Funcion Ejercicio25
	Definir frase1, frase2 como cadena
    
    Escribir "Ingrese la primera frase:"
    Leer frase1
    
    Escribir "Ingrese la segunda frase:"
    Leer frase2
    
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases son diferentes."
    FinSi
FinFuncion

Funcion Ejercicio26
	Definir precio, descuento, precio_final como real
    
    Escribir "Ingrese el precio del artículo:"
    Leer precio
    
    Escribir "Ingrese el porcentaje de descuento (%):"
    Leer descuento
    
    precio_final <- precio - (precio * (descuento / 100))
    
    Escribir "El precio final con descuento es:", precio_final
FinFuncion

Funcion Ejercicio27
	Definir total_factura, impuestos, total_pagar como real
    
    Escribir "Ingrese el total de la factura:"
    Leer total_factura
    
    Escribir "Ingrese el porcentaje de impuestos aplicado (%):"
    Leer impuestos
    
    total_pagar <- total_factura + (total_factura * (impuestos / 100))
    
    Escribir "El monto total a pagar, incluyendo los impuestos, es:", total_pagar
FinFuncion

Funcion Ejercicio28
	Definir salario_actual, aumento, nuevo_salario como real
    
    Escribir "Ingrese su salario actual:"
    Leer salario_actual
    
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer aumento
    
    nuevo_salario <- salario_actual + (salario_actual * (aumento / 100))
    
    Escribir "Su nuevo salario después del aumento es:", nuevo_salario
FinFuncion

Funcion Ejercicio29
	Definir precio, cantidad, total_compra, descuento, total_pagar como real
    
    Escribir "Ingrese el precio del artículo:"
    Leer precio
    
    Escribir "Ingrese la cantidad de artículos:"
    Leer cantidad
    
    total_compra <- precio * cantidad
    
    Si total_compra > 100 Entonces
        descuento <- total_compra * 0.1
    Sino
        descuento <- 0
    FinSi
    
    total_pagar <- total_compra - descuento
    
    Escribir "El total de la compra es:", total_compra
    Escribir "El descuento aplicado es:", descuento
    Escribir "El monto total a pagar es:", total_pagar
FinFuncion

Funcion Ejercicio30
	Definir salario_anual, impuestos as real
    
    Escribir "Ingrese su salario anual:"
    Leer salario_anual
    
    Si salario_anual <= 10000 Entonces
        impuestos <- salario_anual * 0.05
    Sino Si salario_anual <= 20000 Entonces
			impuestos <- 500 + (salario_anual - 10000) * 0.1
		Sino
			impuestos <- salario_anual * 0.15
		FinSi
		
		Escribir "El impuesto sobre el salario es:", impuestos
FinFuncion

Funcion Ejercicio31
	Definir salario, antiguedad, bono as real
    
    Escribir "Ingrese su salario actual:"
    Leer salario
    
    Escribir "Ingrese su antigüedad en años:"
    Leer antiguedad
    
    Si antiguedad > 5 Entonces
        bono <- salario * 0.05
    Sino
        bono <- 0
    FinSi
    
    Escribir "Su bono de antigüedad es:", bono
FinFuncion

Funcion Ejercicio32
	Definir distancia, costo_envio como entero
    
    Escribir "Ingrese la distancia de envío en kilómetros:"
    Leer distancia
    
    Si distancia < 50 Entonces
        costo_envio <- 10
    Sino
        costo_envio <- 20
    FinSi
    
    Escribir "El costo de envío es:", costo_envio
FinFuncion

Funcion Ejercicio33
	Definir total_compras, descuento as real
    
    Escribir "Ingrese el total de sus compras mensuales durante un año:"
    Leer total_compras
    
    Si total_compras > 500 Entonces
        descuento <- total_compras * 0.1
    Sino
        descuento <- 0
    FinSi
    
    Escribir "El descuento aplicado en su próxima compra es:", descuento
FinFuncion

Funcion Ejercicio34
	Definir cantidad, precio_unitario, descuento as real
    
    Escribir "Ingrese la cantidad de unidades de producto:"
    Leer cantidad
    
    Escribir "Ingrese el precio unitario del producto:"
    Leer precio_unitario
    
    Si cantidad >= 10 y cantidad <= 50 Entonces
        descuento <- cantidad * precio_unitario * 0.05
    Sino Si cantidad >= 51 y cantidad <= 100 Entonces
			descuento <- cantidad * precio_unitario * 0.1
		Sino Si cantidad > 100 Entonces
				descuento <- cantidad * precio_unitario * 0.15
			Sino
				descuento <- 0
			FinSi
			
			Escribir "El descuento aplicado es:", descuento
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio35
	Definir horas_servicio, costo_total as real
    
    Escribir "Ingrese la cantidad de horas de servicio necesarias:"
    Leer horas_servicio
    
    Si horas_servicio > 10 Entonces
        costo_total <- horas_servicio * 50 * 0.8  
    Sino
        costo_total <- horas_servicio * 50
    FinSi
    
    Escribir "El costo total del servicio es:", costo_total
FinFuncion

Funcion Ejercicio36
	Definir num1, num2, num3, mayor como entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Ingrese el tercer número:"
    Leer num3
    
    mayor <- num1
    
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    
    Escribir "El mayor de los tres números es:", mayor
FinFuncion

Funcion Ejercicio37
	Definir edad como entero
    
    Escribir "Ingrese su edad:"
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "Usted es elegible para votar."
    Sino
        Escribir "Usted no es elegible para votar."
    FinSi
FinFuncion

Funcion Ejercicio38
	Definir peso, altura, bmi como real
    
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
    
    Escribir "Ingrese su altura en metros:"
    Leer altura
    
    bmi <- peso / (altura * altura)
    
    Escribir "Su índice de masa corporal (BMI) es:", bmi
    
    Si bmi < 18.5 Entonces
        Escribir "Está bajo de peso."
    Sino Si bmi >= 18.5 y bmi < 25 Entonces
			Escribir "Está en un peso saludable."
		Sino Si bmi >= 25 y bmi < 30 Entonces
				Escribir "Tiene sobrepeso."
			Sino
				Escribir "Tiene obesidad."
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio39
	Definir num como entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    Si num > 0 Entonces
        Escribir "El número ingresado es positivo."
    Sino Si num < 0 Entonces
			Escribir "El número ingresado es negativo."
		Sino
			Escribir "El número ingresado es cero."
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio40
	Definir ano como entero
    
    Escribir "Ingrese un año:"
    Leer ano
    
    Si (ano mod 4 = 0 y ano mod 100 <> 0) o ano mod 400 = 0 Entonces
        Escribir "El año ingresado es bisiesto."
    Sino
        Escribir "El año ingresado no es bisiesto."
    FinSi
FinFuncion

Funcion Ejercicio41
	Definir suma, i como entero
    suma <- 0
    
    Para i <- 2 Hasta 50 Con Paso 2 Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma de los números pares del 1 al 50 es:", suma
FinFuncion

Funcion Ejercicio42
	Definir numero, i como entero
    
    Escribir "Ingrese un número para mostrar su tabla de multiplicar:"
    Leer numero
    
    Escribir "Tabla de multiplicar del", numero, ":"
    
    Para i <- 1 Hasta 12 Hacer
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
FinFuncion

Funcion Ejercicio43
	Definir palabra como cadena
    Definir longitud, i, contador_vocales como entero
    contador_vocales <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud <- Longitud(palabra)
    i <- 1
    
    Mientras i <= longitud Hacer
        Si palabra[i] = "a" o palabra[i] = "e" o palabra[i] = "i" o palabra[i] = "o" o palabra[i] = "u" Entonces
            contador_vocales <- contador_vocales + 1
        FinSi
        i <- i + 1
    FinMientras
    
    Escribir "El número de vocales en la palabra es:", contador_vocales
FinFuncion

Funcion Ejercicio44
	Definir palabra como cadena
    Definir longitud, i, contador_digitos como entero
    contador_digitos <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud <- Longitud(palabra)
    
    Para i <- 1 Hasta longitud Hacer
        Si EsDigito(palabra[i]) Entonces
            contador_digitos <- contador_digitos + 1
        FinSi
    FinPara
    
    Escribir "El número de dígitos en la palabra es:", contador_digitos
FinFuncion

Funcion Ejercicio45
	Definir numero_aleatorio, intento, adivinanza como entero
    numero_aleatorio <- Aleatorio(1, 100)
    intento <- 0
    
    Escribir "Adivina el número (entre 1 y 100):"
    
    Mientras adivinanza <> numero_aleatorio Hacer
        Leer adivinanza
        intento <- intento + 1
        
        Si adivinanza < numero_aleatorio Entonces
            Escribir "El número es mayor. Intenta de nuevo:"
        Sino Si adivinanza > numero_aleatorio Entonces
				Escribir "El número es menor. Intenta de nuevo:"
			FinSi
		FinMientras
		
		Escribir "¡Felicidades! Adivinaste el número en", intento, "intentos."
FinFuncion

Funcion Ejercicio46
	Definir palabra como cadena
    Definir longitud, i, contador_letras como entero
    contador_letras <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud <- Longitud(palabra)
    
    Para i <- 1 Hasta longitud Hacer
        Si EsLetra(palabra[i]) Entonces
            contador_letras <- contador_letras + 1
        FinSi
    FinPara
    
    Escribir "El número de letras en la palabra es:", contador_letras
FinFuncion

Funcion Ejercicio47
	Definir suma, i como entero
    suma <- 0
    i <- 1
    
    Mientras i <= 100 Hacer
        suma <- suma + i
        i <- i + 2
    FinMientras
    
    Escribir "La suma de los números impares del 1 al 100 es:", suma
FinFuncion

Funcion Ejercicio48
	Definir palabra como cadena
    Definir longitud como entero
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longitud <- Longitud(palabra)
    
    Escribir "La cantidad de caracteres en la palabra es:", longitud
FinFuncion

Funcion Ejercicio49
	Definir numero, suma como entero
    suma <- 0
    
    Escribir "Ingrese números enteros positivos (Ingrese un número negativo para terminar):"
    
    Leer numero
    
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        Leer numero
    FinMientras
    
    Escribir "La suma de los números ingresados es:", suma
FinFuncion

Funcion Ejercicio50
	Definir numero, i como entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "Cuenta regresiva desde", numero, ":"
        Para i <- numero Hasta 1 Con Paso -1 Hacer
            Escribir i
        FinPara
    Sino
        Escribir "El número ingresado no es válido."
    FinSi
FinFuncion

Funcion Ejercicio51
	Definir arreglo[10] como entero
    Definir suma, i como entero
    
    arreglo[1] <- 5
    arreglo[2] <- 10
    arreglo[3] <- 15
    arreglo[4] <- 20
    arreglo[5] <- 25
    arreglo[6] <- 30
    arreglo[7] <- 35
    arreglo[8] <- 40
    arreglo[9] <- 45
    arreglo[10] <- 50
    
    suma <- 0
    
    Para i <- 1 Hasta 10 Hacer
        suma <- suma + arreglo[i]
    FinPara
    
    Escribir "La suma de todos los elementos del arreglo es:", suma
FinFuncion

Funcion Ejercicio52
	Definir calificaciones[10] como real
    Definir suma, promedio como real
    Definir i como entero

    calificaciones[1] <- 85.5
    calificaciones[2] <- 90.0
    calificaciones[3] <- 75.25
    calificaciones[4] <- 88.75
    calificaciones[5] <- 92.5
    calificaciones[6] <- 80.25
    calificaciones[7] <- 87.0
    calificaciones[8] <- 79.5
    calificaciones[9] <- 95.25
    calificaciones[10] <- 84.0
    
    suma <- 0
    
    Para i <- 1 Hasta 10 Hacer
        suma <- suma + calificaciones[i]
    FinPara
    
    promedio <- suma / 10
    
    Escribir "El promedio de las calificaciones es:", promedio
FinFuncion

Funcion Ejercicio53
	Definir arreglo[10] como entero
    Definir maximo, minimo, i como entero
    
    arreglo[1] <- 15
    arreglo[2] <- 30
    arreglo[3] <- 10
    arreglo[4] <- 45
    arreglo[5] <- 20
    arreglo[6] <- 5
    arreglo[7] <- 35
    arreglo[8] <- 25
    arreglo[9] <- 40
    arreglo[10] <- 50
    
    maximo <- arreglo[1]
    minimo <- arreglo[1]
    
    Para i <- 2 Hasta 10 Hacer
        Si arreglo[i] > maximo Entonces
            maximo <- arreglo[i]
        FinSi
        
        Si arreglo[i] < minimo Entonces
            minimo <- arreglo[i]
        FinSi
    FinPara
    
    Escribir "El valor máximo en el arreglo es:", maximo
    Escribir "El valor mínimo en el arreglo es:", minimo
FinFuncion

Funcion Ejercicio54
	Definir arreglo[10] como entero
    Definir numero, i como entero
    Definir encontrado como booleano
    encontrado <- Falso
    
    arreglo[1] <- 15
    arreglo[2] <- 30
    arreglo[3] <- 10
    arreglo[4] <- 45
    arreglo[5] <- 20
    arreglo[6] <- 5
    arreglo[7] <- 35
    arreglo[8] <- 25
    arreglo[9] <- 40
    arreglo[10] <- 50
    
    Escribir "Ingrese un número para buscar en el arreglo:"
    Leer numero
    
    Para i <- 1 Hasta 10 Hacer
        Si arreglo[i] = numero Entonces
            encontrado <- Verdadero
            Escribir "El número", numero, "se encuentra en el índice", i, "del arreglo."
            /
            Detener
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El número", numero, "no se encuentra en el arreglo."
    FinSi
FinFuncion

Funcion Ejercicio55
	Definir arreglo[10] como entero
    Definir contador_pares, i como entero
    contador_pares <- 0
    
    arreglo[1] <- 15
    arreglo[2] <- 30
    arreglo[3] <- 10
    arreglo[4] <- 45
    arreglo[5] <- 20
    arreglo[6] <- 5
    arreglo[7] <- 35
    arreglo[8] <- 25
    arreglo[9] <- 40
    arreglo[10] <- 50
    
    Para i <- 1 Hasta 10 Hacer
        Si arreglo[i] mod 2 = 0 Entonces
            contador_pares <- contador_pares + 1
        FinSi
    FinPara
    
    Escribir "El número de elementos pares en el arreglo es:", contador_pares
FinFuncion

Funcion Ejercicio56
	Definir arreglo_original[5], arreglo_invertido[5] como entero
    Definir i, j como entero

    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el elemento ", i, " del arreglo original:"
        Leer arreglo_original[i]
    FinPara
    
    
    j <- 1
    Para i <- 5 Hasta 1 Con Paso -1 Hacer
        arreglo_invertido[j] <- arreglo_original[i]
        j <- j + 1
    FinPara
    
    Escribir "El arreglo original invertido es:"
    Para i <- 1 Hasta 5 Hacer
        Escribir arreglo_invertido[i]
    FinPara
FinFuncion

Funcion Ejercicio57
	Definir arreglo[10] como entero
    Definir numero, i como entero
    Definir encontrado como booleano
    encontrado <- Falso
    
    arreglo[1] <- 15
    arreglo[2] <- 30
    arreglo[3] <- 10
    arreglo[4] <- 45
    arreglo[5] <- 20
    arreglo[6] <- 5
    arreglo[7] <- 35
    arreglo[8] <- 25
    arreglo[9] <- 40
    arreglo[10] <- 50
    
    Escribir "Ingrese un número para buscar su índice en el arreglo:"
    Leer numero
    
    Para i <- 1 Hasta 10 Hacer
        Si arreglo[i] = numero Entonces
            encontrado <- Verdadero
            Escribir "El número", numero, "se encuentra en el índice", i, "del arreglo."
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El número", numero, "no se encuentra en el arreglo."
    FinSi
FinFuncion

Funcion Ejercicio58
	Procedimiento Saludar
	Escribir "¡Hola! Bienvenido."
    FinProcedimiento
    
    Saludar()
FinFuncion

Funcion Ejercicio59
	Funcion Sumar(num1, num2)
        Suma <- num1 + num2
        Devolver Suma
FinFuncion

Escribir "Ingrese el primer número:"
Leer numero1

Escribir "Ingrese el segundo número:"
Leer numero2

Escribir "La suma de los dos números es:", Sumar(numero1, numero2)
FinFuncion

Funcion Ejercicio60
	Funcion Multiplicar(num1, num2)
        Multiplicacion <- num1 * num2
        Devolver Multiplicacion
FinFuncion

Escribir "Ingrese el primer número:"
Leer numero1

Escribir "Ingrese el segundo número:"
Leer numero2

Escribir "El resultado de la multiplicación es:", Multiplicar(numero1, numero2)
FinFuncion

Funcion Ejercicio61
	Procedimiento DeterminarParImpar(numero)
	Si numero mod 2 = 0 Entonces
		Escribir "El número", numero, "es par."
	Sino
		Escribir "El número", numero, "es impar."
	FinSi
    FinProcedimiento
    
    Definir num como entero
    Escribir "Ingrese un número:"
    Leer num
    
    DeterminarParImpar(num)
FinFuncion

Funcion Ejercicio62
	Funcion CalcularArea(base, altura)
        Area <- base * altura
        Devolver Area
FinFuncion

Definir base, altura como real
Escribir "Ingrese la base del rectángulo:"
Leer base

Escribir "Ingrese la altura del rectángulo:"
Leer altura

Escribir "El área del rectángulo es:", CalcularArea(base, altura)
FinFuncion

Funcion Ejercicio63
	Procedimiento ImprimirNombre
	Escribir "Mi nombre es [Tu Nombre]"
    FinProcedimiento
    
    ImprimirNombre()
FinFuncion

Funcion Ejercicio64
	Funcion CelsiusToFahrenheit(celsius)
        fahrenheit <- (celsius * 9 / 5) + 32
        Devolver fahrenheit
FinFuncion

Definir temperaturaCelsius como real
Escribir "Ingrese la temperatura en grados Celsius:"
Leer temperaturaCelsius

temperaturaFahrenheit <- CelsiusToFahrenheit(temperaturaCelsius)
Escribir "La temperatura en grados Fahrenheit es:", temperaturaFahrenheit
FinFuncion

Funcion Ejercicio65
	Funcion ContarCaracter(frase, caracter)
        contador <- 0
        Para i <- 1 Hasta Longitud(frase) Hacer
            Si Subcadena(frase, i, 1) = caracter Entonces
                contador <- contador + 1
            FinSi
        FinPara
        Devolver contador
FinFuncion

Definir frase, caracter como cadena
Escribir "Ingrese una frase:"
Leer frase

Escribir "Ingrese el carácter a contar:"
Leer caracter

cantidad <- ContarCaracter(frase, caracter)
Escribir "El carácter '", caracter, "' aparece", cantidad, "veces en la frase."
FinFuncion

Funcion Ejercicio66
	Procedimiento ImprimirNumeros
	Para i <- 1 Hasta 10 Hacer
		Escribir i
	FinPara
    FinProcedimiento
    
    ImprimirNumeros()
FinFuncion

Funcion Ejercicio67
	Funcion SumarLista(numeros[])
        suma <- 0
        Para i <- 1 Hasta Longitud(numeros) Hacer
            suma <- suma + numeros[i]
        FinPara
        Devolver suma
FinFuncion

Definir listaNumeros[] como entero
listaNumeros <- [5, 10, 15, 20, 25]

total <- SumarLista(listaNumeros)
Escribir "La suma de los números en la lista es:", total
FinFuncion
Algoritmo ejercicios
	//Ejercicio1
	//Ejercicio2
	//Ejercicio3
	//Ejercicio4
	//Ejercicio5
	//Ejercicio6
	//Ejercicio7
	//Ejercicio8
	//Ejercicio9
	//Ejercicio10
	//Ejercicio11
	//Ejercicio12
	//Ejercicio13
	//Ejercicio14
	//Ejercicio15
	//Ejercicio16
	//Ejercicio17
	//Ejercicio18
	//Ejercicio19
	//Ejercicio20
	//Ejercicio21
	//Ejercicio22
	//Ejercicio23
	//Ejercicio24
	//Ejercicio25
	//Ejercicio26
	//Ejercicio27
	//Ejercicio28
	//Ejercicio29
	//Ejercicio30
	//Ejercicio31
	//Ejercicio32
	//Ejercicio33
	//Ejercicio34
	//Ejercicio35
	//Ejercicio36
	//Ejercicio37
	//Ejercicio38
	//Ejercicio39
	//Ejercicio40
	//Ejercicio41
	//Ejercicio42
	//Ejercicio43
	//Ejercicio44
	//Ejercicio45
	//Ejercicio46
	//Ejercicio47
	//Ejercicio48
	//Ejercicio49
	//Ejercicio50
	//Ejercicio51
	//Ejercicio52
	//Ejercicio53
	//Ejercicio54
	//Ejercicio55
	//Ejercicio56
	//Ejercicio57
	//Ejercicio58
	//Ejercicio59
	//Ejercicio60
	//Ejercicio61
	//Ejercicio62
	//Ejercicio63
	//Ejercicio64
	//Ejercicio65
	//Ejercicio66
	//Ejercicio67
FinAlgoritmo
