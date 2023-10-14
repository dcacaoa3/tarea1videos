Algoritmo ejercicios
	ejercicio1
	escribir "" 
	ejercicio2
	escribir ""
	ejercicio3
	escribir""
	ejercicio4
	escribir""
	ejercicio5
	escribir""
	ejercicio6
	escribir"" 
	ejercicio7
	escribir""
	ejercicio8
	escribir ""
	ejercicio9
	escribir ""
	ejercicio10
	escribir ""
	ejercicio11
	Escribir ""
	ejercicio12
	Escribir ""
	ejercicio13
	Escribir ""
	ejercicio14
	Escribir ""
	ejercicio15
	Escribir ""
	ejercicio16
	Escribir ""
	ejercicio17
	Escribir ""
	ejercicio18
	Escribir ""
	ejercicio19
	escribir ""
	ejercicio20
	Escribir ""
	ejercicio21
	Escribir ""
	ejercicio22
	Escribir ""
	ejercicio23
	Escribir ""
	ejercicio24
	Escribir ""
	ejercicio25
	Escribir ""
	ejercicio26
	Escribir ""
	ejercicio27
	Escribir ""
	ejercicio28
	Escribir ""
	ejercicio29
	Escribir ""
	ejercicio30
	Escribir ""
	ejercicio31
	Escribir ""
	ejercicio32
	Escribir ""
	ejercicio33
	escribir ""
	ejercicio34
	escribir ""
	ejercicio35
	Escribir ""
	ejercicio36
	Escribir ""
	ejercicio37
	Escribir ""
	ejercicio38
	Escribir ""
	ejercicio39
	Escribir ""
	ejercicio40
	Escribir ""
	ejercicio41
	escribir""
	ejercicio42
	Escribir ""
	ejercicio43
	Escribir ""
	ejercicio44
	Escribir ""
	ejercicio45
	Escribir ""
	ejercicio46
	Escribir ""
	ejercicio47
	Escribir ""
	ejercicio48
	Escribir ""
	ejercicio49
	Escribir ""
	ejercicio50
	Escribir ""
	ejercicio51
	Escribir ""
	ejercicio52
	Escribir ""
	ejercicio53
	Escribir ""
	ejercicio54
	Escribir ""
	ejercicio55
	Escribir ""
FinAlgoritmo
Funcion ejercicio1 
	// ejercicio1 
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha 
	// ejercicio 1 : Dado  a =3 y b = 7, encuentra el valor de :y = 2 * a + b - 3 mod 3
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3 mod 3 
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7 - 0
	// y = 13 
	Definir a , b , resultado Como Entero
	a=3
	b=7
	resultado = 0
	resultado= 2 * a + b - 3 mod 3
	escribir resultado
FinFuncion

Funcion ejercicio2 
	//ejercicio2 
    // orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha 
	// si a= 10 y b = 4 , calcula el valor de z = a * b + 3 mod a + b
	// z = a * b + 3 mod a + b
	// z = 10 * 4 + 3 mod 10 + 4
	// z = 40 + 3 + 4
	// 47
	definir a , b, resultado Como Entero
	a=10
	b=4
	resultado = 0
	resultado = a * b + 3 mod a + b
	escribir resultado 
FinFuncion

funcion ejercicio3 
	// ejercicio3 
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha 
	// con  a = 6 y b = 2, determine el valor de w = a - b + 2 * a mod b
	//   w = a - b + 2 * a mod b
	// w = 6 -  2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// 4
	definir a , b, resultado Como Entero
	a=6
	b=2
	resultado= 0
	resultado = a - b + 2 * a mod b
	escribir resultado 
FinFuncion

Funcion ejercicio4 
	//ejercicio4 
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha 
	//para a =8 y b =5, encuentra el valor de v =2 * b + a div 2 + 4 * b mod a 
    // v = 2  * b + a div 2 + 4 * b mod a
	// v = 2  * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 4 + 4 
	// 18
	definir a , b , resultado Como Entero
	a <- 8
	b <- 5 
	escribir "si a = 8 y b = 5 busquemos el balor de V =? , resulver con la siguiente formula es  v = 2 * b + a div 2 + 4 * b mod a ";
	resultado = 2 * b + a / 2 + 4 * b mod a 
	escribir "el valor de V es ", resultado 
FinFuncion

funcion ejercicio5
	//ejercicio5 
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha 
	// si a = 12 y b = 9, calcula el valor de u = b - a + 3 * a mod b
	// u = b - a + 3 * a mod b
	// u = 9 - 12 + 3 * 12 mod 9
	// u = 9 - 12 + 0
	// -3
	definir a , b, resultado Como Entero
	a=12
	b=9
	resultado= 0
	resultado = b - a + 3 * a mod b
	escribir resultado 
FinFuncion

Funcion ejercicio6
	//ejercicio6
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha
	//(5 + 3 *2)+9 > 3 * 5 * 14 % 3
	//  11 + 9 >  0 
	// 20 > 0 
	definir c1, c2, resultado como entero 
	Definir a,b,c,d,e Como entero
	a <- 5 
	b <- 3
	c <- 2 
	d <- 9
	e <-14 
	escribir "resolverla siguientes operaciones y realice la comparacion" 
	escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)"
	c1 = ( a + b * c) + d
	escribir " el primer resultado es ", c1;
	c2 = b * a * e %b  
	escribir " el segundo resultado es " , c2; 
	escribir "determina verdadero o falso si "   c1 "es mayor que"  c2 ;
	si c1 > c2 entonces 
		escribir "verdadero " c1 "es mayor que " c2 ;
	sino 
		escribir "falso " c1 " no es mayor que" c2 ;
	FinSi
FinFuncion

Funcion ejercicio7 
	//ejercicio 7
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha
	// 2 * (4 - 10 + 8) / 2 * 36 * (1/2) 
	// 2 *  36 (1/2)
	// 72 * 0.5
	//36 
	definir num1 , num2 , num3 , num4 , num5 , num6 , resultado Como Real
	num1 <- 2
	num2 <- 4 
	num3 <- 10 
	num4 <- 8
	num5 <- 36 
	num6 <- 1
	escribir "cual es el resultado de 2 *(4 - 10 + 8)/2* 36 *(1/2)";
	resultado = num1 * ( num2 - num3 + num4 ) /num1 * num5 * (num6/num1)
	escribir "el resultado es ", resultado
FinFuncion

Funcion ejercicio8
	// ejercicio 8
	// orden de procedencia: (), & * / mod div, +	-
	//  del mismo nivel se resuelve de izquierda a derecha
	// 260/ 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666 
	definir resultado como real 
	resultado=0
	resultado = 260/ 12 + 54 % 3 - 85 % 7
	escribir " el resultado es", resultado
FinFuncion

Funcion ejercicio9
	// ejercicio 9
	//(48 < 2 * 3) | | (2* 7<12) 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	//  falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	Definir resultado Como Entero
	resultado = 0
	si ((48 < 2 * 3 ) o ( 2 *7 < 12)) Entonces
		Escribir " es verdadero "
	SiNo
		escribir " es falso "
	FinSi
FinFuncion

Funcion ejercicio10
	//ejercicio 10
	//orden de procedencia:  (), ^ *, / mod div, + -
	//  resolver de izquierda a derecha 
	// resolver el siguiente ejercicio matematido
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	definir resultado Como Logico
	resultado = ((8>2) | (932<23))& 4==2
	
	Si resultado Entonces
		Escribir "la expresion es verdadera"
	SiNo
		escribir "la expresion es falsa"
	Fin Si
	
FinFuncion
Funcion ejercicio11 
	//ejercicio 11
	//Suma de dos numeros:Escribe un programa que tome dos numeros como entrada y muestre su suma.
	// si a=8 y b=7 cuanto es s suma a + b = s
	// 8 + 7 = 15
	definir a, b, s Como Entero;
	a=8
	escribir a;
	b=7
	escribir b;
	s = a + b
	escribir "la suma de ", a " y ", b " es igual a ", s;
FinFuncion

Funcion ejercicio12
	//ejercicio12
	//Area de un triangulo:Pide al usuario que ingrese la base y la altura de un triangulo, luego calcula y muestra su area. 
	// su base es de 12cm y sus lados es 16.16  y su altura es 15 cm 
	// entrada: area a=0.0 base b=0.0 leer, c area= 0.0 calcular
	//pro:c=b*a/2
	definir lado1, lado2, base, area como real
	Escribir "ingrese valor del lado1" 
	Leer lado1
	Escribir "ingrese valor del lado2" 
	Leer lado2
	escribir "ingrese longitud de la base"
	leer base
	area = lado1 * lado2 / base 
	escribir "el area del triangulo es de " area
FinFuncion

Funcion ejercicio13
	//ejercicio13
	//Numero par o impar: Solicita al usuario que ingrese un numero e indica si es par o impar.
	definir a, i Como Entero
	escribir "ingrese un numero para analizar si es par o impar"
	leer a
	i = a % 2
	si i=0 Entonces
		Escribir "el numero ingresado es par"
	sino
		Mostrar "el numero es impar"
	FinSi
FinFuncion

Funcion ejercicio14 
	//ejercicio14
	// Calculadora simple: Crea una calculadora que realice operaciones basicas como suma, resta, multiplicacion y division, segun la eleccion del usuario.
	definir re, a, b, i Como Real
	i = 10
	mientras i <> 0 Hacer
		Mostrar " INGRESE NUMERO"
		LEER a
		Mostrar "INGRESE NUMERO"
		LEER b
		Mostrar ""
		Mostrar "1 = SUMA"
		Mostrar "2 = RESTA"
		Mostrar "3 = MULTIPLICAR"
		Mostrar "4 = DIVIDIR"
		Mostrar " OTRO NUMERO = SALIR"
		Mostrar ""
		Mostrar "ELIGE UNA OPCION"
		LEER i
		Segun i Hacer
			1:
				re=a+b
				Mostrar "la suma de " a "+" b "es igual a " re
			2:
				re=a-b
				Mostrar " la resta de" a "-" b "es igual a " re
			3:
				re=a*b
				Mostrar " la multiplicacion de " a " * " b " es igual a " re
				
			4:
				re=a/b
				Mostrar " la division de " a " / " b " es igual a " re
				
			De Otro Modo:
				Mostrar " operacion finalizada "
				i=0
				
		FinSegun
		
	FinMientras
	
FinFuncion

Funcion ejercicio15
	// ejercico 15
	// Tabla de multiplicar: Pide al usuario un numero y muestra su tabla de multiplicar del 1 al 10.
	definir i, r Como Entero
	i=1
	mientras i<>11 hacer
		r=i*10
		mostrar i " x10 = " r
		i= i+1
	FinMientras

FinFuncion

Funcion ejercicio16
	// ejercicio 16
	// Copiar palabra: Escribe un programa que lea dos palabra y concatena en otra variable las dos palabras.
	// las palabras son Hola Mundo 
	definir a, b, c como cadena
	Mostrar " ingrese palabra"
	leer  a
	Mostrar "ingrese otra palabra"
	leer b
	c = Concatenar(a, b)
	Mostrar c
FinFuncion

Funcion ejercicio17
	//ejercicio 17
	//Mayor de tres numeros: Solicita tres numeros y determina cual es el mayor de ellos.
	// ent:a,b,c Leer 
	// pro: si a < b > c entonces a es mayor. si b < c y b > a entonces el mayor es b sino c es mayor
	//el numero que cumpla la condicion es:
	Escribir " el mayor de tres numeros "
	Definir a,b,c Como Real
	Escribir "ingrese los numeros que desee comparar" 
	Leer a; leer b ; leer c
	si a < b y a > c Entonces
		Escribir "el numero mayor es " a
	FinSi
	si b > a y a > c Entonces
		Escribir "el numero mayor es" b
	SiNo
		Escribir "el numero menor es " c
	FinSi
	Escribir "fin del ejercicio"
FinFuncion

Funcion ejercicio18
	//  ejercicio 18
	// Edad minima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o mas).
	// ent: edad del usuario (a) 
	//pro: a > de 18 entonces si puede votar 
	//Sino no puede votar
	// arrojar si puede o no votar 
	definir a Como Entero
	leer a
	si a >=18 Entonces
		mostrar " usted es mayor de edad, puede votar"
	SiNo
		mostrar " usted es menor de edad,no puede votar"
	FinSi
FinFuncion

Funcion ejercicio19
	// ejercicio 19
	// Calculadore de BMI: crea un programa que calcule el  indice de masa corporal (BMI) a partir del peso y la altura, y luego indique si esta en una categoria de ´peso saludable.
	// ent:(kg) a= 0.0, (metros) b = 0.0 leer ,c = 0.0 calcular
	// pro: c=a/(b*b) 
	// su imc es : c si cumple la condicion entonces indicar su categoria de peso saludable
	escribir "INICIO DEL EJERCICIO "
	escribir "calcular el BMI o IMC (indice de masa corporal)"
    escribir "ingrese su peso en kilogramos (kg)" 
	Definir a,b,c como real
	leer a
	escribir "ingrese su altura en metros" 
	leer b
	c= a/(b*b)
	si c>=18.25 y c<=24.9 Entonces
		escribir "estas en la categoria de peso saludable"
	sino 
		escribir "no estas en la catergoria de peso saludable"
	FinSi
	Escribir "FIN DEL EJERCICIO" 
FinFuncion

funcion ejercicio20
	//ejercicio 20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//ent: a=0.0 leer
	//proce: si a < 0 entonces es negativo si a > o entonces es positivo y si a = 0 Entonces es 0
	//sali: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
	escribir "INICIO DEL EJERCICIO 20"
	escribir "IDENTICADOR DE POSITIVO, NEGATIVO O 0"
	escribir "ingrese el numero que desee identificar"
	definir a como real
	leer a
	si a<0 Entonces
		escribir "el numero es negativo"
	FinSi
	si a>0 Entonces
		escribir "el numero es positivo"
	FinSi
	si a= 0 Entonces
		escribir "el numero es cero"
	FinSi
	Escribir "FIN DEL EJERCICIO "
FinFuncion
Funcion ejercicio21
	// ejercicio 21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//ent: a=0.0 Leer 
	//proce: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
	//sali: dependiendo de si cumple la condicion identifique si es o no un año biciesto
	 escribir "INICIO DEL EJERCICIO "
	 escribir "IDENTICADOR DE AÑOS BISIESTOS"
	 definir a Como Entero
	 escribir "ingrese el año a determinar"
	 leer a
	 si (a%4=0 o a%400=0) y (a%100<>0) Entonces
		 Escribir "si es un año bisiesto"
	 SiNo
		 escribir "no es un año bisiesto"
	 FinSi
	 Escribir "FIN DEL EJERCICIO "
FinFuncion

funcion ejercicio22
	//ejercicio 22
	// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//ent: a= 0.0, b=0.0 , c= caracter leer 
	//proce: a esta en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//sali: segun a y b cumplan la condicion, perteneceran a un signo zodiacal
	escribir "¡FALTA POR CODIFICAR"
	Escribir "FIN DEL EJERCICIO " 
FinFuncion

funcion ejercicio23
	//ejercicio 23
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//ent: a=0,0 Leer 
	//proce: a <= 15 es primera quincena si a>=15 es segunda quincena
	//sali: segun a cumpla la condicion indicar si es primera o segunda quincena
	escribir "INICIO DEL EJERCICIO "
	escribir "IDENTICADOR DE PRIMERA O SEGUNDA QUINCENA"
	definir a como reales
	Escribir "ingrese el dia que desea identificar"
	leer a
	si a <= 15 y a > 0 entonces 
		Escribir "es primera quincena"
	FinSi
	si a >15 y a <=31 Entonces
		escribir "es segunda quincena"
	FinSi
	Escribir "FIN DEL EJERCICIO " 
FinFuncion

funcion ejercicio24
	// ejercicio 24
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	//ent: a
	//proce: segun el dia que se asigne a la variable a nos indique el dia de la semana
	//sali: segun la condicion que se cumpla indique el dia de la semana
	escribir "INICIO DEL EJERCICIO "
	escribir "MOSTRAR EL DIA DE LA SEMANA SEGUN EL NUMERO QUE CORRESPONDA"
	leer a
	Segun a Hacer
		1:
			escribir "Lunes"
		2:
			escribir "Martes"
		3:
			escribir "Miercoles"
		4:
			escribir "Jueves"
		5:
			escribir "Viernes"
		6: 
			escribir "Sabado"
		7:
			escribir "Domingo"
	Fin Segun
	Escribir "FIN DEL EJERCICIO " 
FinFuncion

funcion ejercicio25
	// ejercicio 25
	//. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	escribir "INICIO DEL EJERCICIO "
	escribir "IDENTIFICADOR DE DOS PALABRAS IGUALES"
    definir a , b Como Caracter
	escribir "Ingrese la dos palabras que se desea identificar"
	leer a; leer b
	si a=b Entonces
		escribir a " y " b " si son iguales"
	SiNo
		escribir "no son iguales"
	FinSi
    Escribir "FIN DEL EJERCICIO "
FinFuncion

funcion ejercicio26 
	// ejercicio 26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//ent: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
	//proce: c=a*(b/100), d=a-c
	//sali: precio final despues del descuento osea d
	escribir "INICIO DEL EJERCICIO "
	escribir "CALCULADORA DE PRECIO CON DESCUENTO"
	definir a,b,c,d como reales
	escribir "ingrese el precio del producto"
	leer a;
	escribir "descuento en porcentaje"
	leer b
	c=a*(b/100)
	d= a-c
	Escribir "el precio del producto con descuento es de :" d
	Escribir "FIN DEL EJERCICIO "
FinFuncion

funcion ejercicio27 
	//ejercicio 27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	escribir "INICIO DEL EJERCICIO "
	escribir "CALCULADORA DE PRECIO CON IMPUESTO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: total a pagar d y el impuesto aplicado que es c
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
	Escribir "FIN DEL EJERCICIO "
FinFuncion

funcion ejercicio28 
	// ejercicio 28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	escribir "INICIO DEL EJERCICIO "
	escribir "CALCUDARA DE AUMENTO AL SALARIO"
	//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
	//proce:  c=a*(b/100), d=a+c 
	//sali: salario con aumento y el monto aumentado
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
	Escribir "FIN DEL EJERCICIO "
FinFuncion

Funcion ejercicio29 
	//ejercicio 29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
	//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c  hasta que el ususario indique con (0)
	//sali: total de la compra d y c
	escribir "INICIO DEL EJERCICIO "
	escribir "CALCULADORA DE MULTIPLES ARTICULOS"
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
	Escribir "FIN DEL EJERCICIO"
FinFuncion

funcion ejercicio30 
	// ejercicio 30
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//ent:a=0.0, b=0.0 leer 
	//proce:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000 se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
	//sali: dependiendo del intervalo donde se encuentre els alario anual se aplica el impuesto y refleja el monto total
	escribir "INICIO DEL EJERCICIO "
	escribir "CALCULADORA DE IMPUESTOS SOBRE EL SALARIO"
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi 
	escribir "FIN DEL EJERCICIO "
FinFuncion

Funcion ejercicio31
	    // ejercicio 31
	    //Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario
		//ent: a= 0.0 , b=0.0
		//proc: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
		//sali: si cumple entonces notifica de si aplica para el bono 
		escribir "INICIO DEL EJERCICIO "
		escribir "IDENTIFICADOR DE ESTAR O NO APTO PARA EL BONO"
		definir  b,c Como Real
		definir a Como Entero
		escribir "ingrese la cantidad de años trabajados en la empresa"
		leer a
		si a>=5 Entonces
			escribir "si es apto para el bono de 5%"
		SiNo
			Escribir "no aplica para el bono su suelo sigue siendo" 
		FinSi
FinFuncion

Funcion ejercicio32
 // ejercicio 32
 //Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
 //es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
 // ent:  distancia =0 
 Escribir "calculadora de envio con tarifas diferentes"
 Definir distancia como entero
 distancia= 0
 Escribir " ingresa la distancia en km:" 
 leer distancia 
 si distancia > 50 Entonces
	 Escribir "el costo por envio es de : $ 10"
 sino 
	 Escribir "el costo por envio es de : $20"
 FinSi
FinFuncion

Funcion ejercicio33
	// ejercicio 33
	// Calculadora de descuento por lealtad del cliente : Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500,aplica un descuento del 10% en la proxima compra.
	// ent: aplico un descuento del 10% en la proxima compra:
	// definir las variables
	// compra , descuento como real
	// escribir "ingrese el gasto por 1 año en compras"
	Escribir "descuento por lealtad del cliente"
	definir tdecompras , descuento Como Real
	Escribir "ingrese el tdecompras por 1 año: $."
	leer tdecompras ;
	si ( tdecompras > 500) Entonces
		descuento = tdecompras * 0.10;
		Escribir "en su proxima compra tendra un descuento de : $. ",descuento
	SiNo
		Escribir "no obtuvo descuento para la proxima compra "
	FinSi
FinFuncion

Funcion ejercicio34
	// ejercicio 34
	// Calculadora de descuento por volumen de compra  Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra segun las siguientes reglas:
	// 10-50 unidades : 5% de descuento
	// 51-100 unidades: 10% de descuento
	//Mas de 100 unidades : 15% de descuento 
	// definir las variables
	// definir producto como caracter
	// definir cantidades , valor_ un , importe , total como real
	Escribir "36,37,38,39 calculadora de descuento por volumen de compras"
	definir producto Como Caracter
	definir cantidad , valor_unitario, importe , total Como Real
	definir descuento Como Real
	escribir "nombre del producto "
	leer producto 
	Escribir "ingrese la cantidad "
	leer cantidad
	Escribir " valor unitario del producto"
	leer valor_unitario
	importe= cantidad * valor_unitario
	Escribir " total de la compra es : $ ", importe
	si cantidad <= 50 Entonces
		descuento = 5
	SiNo
		si cantidad <= 100 Entonces
			descuento = 10
		SiNo
			si cantidad <= 150 Entonces
				descuento = 15
			SiNo
				Escribir " no hay ningun descuento "
			FinSi
		FinSi
	FinSi
	Escribir " descuento de : " , descuento
FinFuncion

Funcion ejercicio35
	// ejercicio 35
	//Calculadora de costo de servicio: Pregunta al usuario  cuantas horas de servicio necesita y calcula el costo total: Si las horas son mas de 10, aplica un descuento del 20%.
	//defino las variables
	// horas_serv como entero
	// costototal,descuento como real
	//escribir "ingrese las horas de servicio"
	// leer horas_serv
	// escribir "ingrese costo total "
	Escribir "costo de servicios"
	definir horas_serv Como entero
	definir costototal, descuento Como Real
	Escribir "ingrese las horas de servicio"
	leer horas_serv
	Escribir " ingrese el costo total "
	leer costototal
	Escribir " cuantas horas de servicio necesita"
	leer horas_serv
    si horas_serv > 10 Entonces
		descuento = 20
		escribir " si aplica a un descuento de: $", descuento 
	SiNo
		escribir " No aplica al descuento"
	FinSi
FinFuncion
Funcion ejercicio36
	// ejercicio 36
	//Suma de numeros pares : Utiliza un bucle for para calcular la suma de los numeros pares del 1 al 50 .
	Escribir " sumas de numeros pares"
	definir i, r Como Entero
	i=2
	mientras i<>50 hacer
		r=i+2
		mostrar i " +2 = " r
		i= i+2
	FinMientras

FinFuncion

Funcion ejercicio37
	// ejercicio 37
	// Tabla de multiplicar: utiliza un bucle for para imprimir la tabla de multiplicar de un numero ingresado por el usuario del 1 al 12.
	// definir variable
	// tabla , i , resultado
	// para i es = 1 y hacer hasta la 12
	Escribir " ingrese la tabla :"
	definir tabla , i, resultado Como Entero
	leer  tabla ;
	para i = 1 hasta  12 Hacer
		resultado = 1 * tabla 
		Escribir tabla,"x " , i , " = " , resultado 
	FinPara
FinFuncion

Funcion ejercicio38
	// ejercicio 38
	// Contador de vocales : Utiliza un bucle while para contar el numero de vocales en una palabra ingresada por el usuario.
	// defir las variables 
	// palabra como caracter y  n , x , b como entero 
	Escribir "***contador de vocales***"
	Definir palabra Como Caracter
	definir N,X,B Como Entero
	Escribir "ingrese palabra"
	leer palabra
	N = Longitud(palabra) 
	X= 1
	B = 0
	Mientras X <= N Hacer
		Segun Subcadena(palabra, X, X ) Hacer
			"a" o "A":
				B = B + 1
			"e" o "E":
				B = B + 1
		    "i" o "I" :
				B = B + 1
			"o "o "O":
				B = B + 1
			"u" o "U" :
				B = B + 1
		FinSegun
		X = X + 1
	FinMientras
	Escribir " la frase " palabra " tiene " , B , " vocales "
FinFuncion


Funcion ejercicio39
	//ejercicio 39
	// Contador de digitos : Utiliza bucle for para contar el numero de digitos en una palabra ingresada por el usuario.
	//se usa un bucle for para contar el numero de caracrateres que tiene la palabra
	//definimos 2 variables "palabra" que va a ser la que se ingresa y 
	//se contea los caracteres,"long" que sera donde se guarde el valor
	//e "i" que sera el que lleva el conteo de las veces que se repíte el proceso
	// le indicamos al usuario que ingrese una palabra
	//iniciamos la variable long en 0
	// iniciamos el bucle en 0 y que se realice hasta la longitud de la palabra, la variable 
	//long adquiere el valor segun el numero de veces que se ejeute(este sera la cantidad de caracteres)
	// y el bucle se detiene hasta llegar al limite de caracteres de la palab INGRESADA
	// le pedimos al algoritmo que nos muestre el valor de long y listo (recuerda que los espacios en blanco tambien cuentan como caracter)
	Escribir "contador de digitos "
	definir palabra Como Caracter
	definir i, long Como Entero
	escribir "ingrese una palabra"
	leer palabra
	long = 0
	para i<-0 hasta Longitud(palabra) Hacer
		long = i
	FinPara
	Mostrar "la longitud de la palabra es de ", long
FinFuncion


Funcion ejercicio40
	// ejercicio 40
	// Adivina el numero : Genera un numero aleatorio y pide al usuario que adivine el numero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
	//definimos las variables como entero "num1" 
	//sera donde se obtendra el numero aleaorio que se debera adivinar
	//mostramos en pantalla que adivine el numero
	//usamos el operador "aleatoreo", esta vez le damos como minimo 1 y maximo 10
	// le damos ese valor a "num1" y pedimos al usuraio que ingrese el numero que crea que es y lo almacenamos en num2
	//usamos un bucle char para que el usuario vuelva intentar hasta que acierte
	Escribir " ADIVINA EL NUMERO" 
	Definir num1, num2, i Como Entero
	Mostrar "adivine un numero del 1 al 10"
	num1 = Aleatorio(1, 10)
	Leer num2
	mientras num2<>num1 Hacer
		Mostrar "incorrecto intente otra vez"
		leer num2
	FinMientras
	Mostrar "correcto, ah acertado"
FinFuncion

	funcion ejercicio41
		//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
		//alfabeto(a..z) en una palabra ingresada por el usuario
		//ent: palabra (como caracter ) ; variante (v,n,c) como entero ; 
		//pro :n = Longitud(palabra) ;c = 1 ;v = 0 ; Mientras c <= n Hacer ; segun Subcadena(palabra,c,c) Hacer"a" o "A" :(v = v + 1) susesivamente 
		//sal: numero de letras del abecedario
		definir palabra Como Caracter
		definir v,n,c Como Entero
		escribir " ingrese una palabra " 
		leer palabra 
		n = Longitud(palabra) 
		c = 1 
		v = 0 
		mientras c <= n Hacer
			segun Subcadena(palabra,c,c) Hacer
				"a" o "A" : 
					v = v + 1 
				"b" o"B" : 
					v = v + 1  
				"c" o "C" :
					v = v + 1
				"d" o "D" :
					v = v + 1 
				"e" o "E" :
					v = v + 1 
				"f" o "F" :
					v = v + 1 
				"g" o "G" :
					v = v + 1 
				"h" o "H" : 
					v = v + 1 
				"i" o"I" : 
					v = v + 1 
				"j" o "J" : 
					v = v + 1  
				"k" o "K" :
					v = v + 1 
				"l" o "L" : 
					v = v + 1 
				"m" o "M" :
					v = v + 1 
				"n" o "N" :
					v = v + 1  
				"ñ" o "Ñ" :
					v = v + 1 
				"o" o "O" : 
					v = v + 1  
				"p" o "P" :
					v = v + 1 
				"q" o "Q" :
					v = v + 1  
				"r" o "R" :
					v = v + 1 
				"s" o "S" : 
					v = v + 1  
				"t" o "T" : 
					v = v + 1
				"u" o "U" :
					v = v + 1 
				"v" o "V" :
					v = v + 1
				"w" o "W" : 
					v = v + 1 
				"x" o "X" :
					v = v + 1  
				"y" o "Y" :
					v = v + 1  
				"z" o "Z" : 
					v = v + 1  
					
					
					
			FinSegun
			c = c + 1
		FinMientras
		Escribir " La palabra " , palabra , " tiene " , v , " letras del abecedario"  
FinFuncion
FinFuncion

Funcion  ejercicio42
	// ejercicio 42
	// Suma de numeros impares : Utiliza un bucle while para calcular la suma de los numeros impares del 1 al 100.
	
	definir sum Como Entero
	sum <- 0 
	escribir " suma de numeros impares del 1 al 100 " 
	para num <- 1 Hasta 100 Con Paso 2 hacer 
		escribir " - " , num 
		sum <- sum + num 
	FinPara
	escribir " la suma de los impares es " , sum
FinFuncion

Funcion ejercicio43
	//ejercicio 43
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	definir a como caracter
	Definir i Como Entero
	Mostrar "ingrese palabra"
	leer a
	i= Longitud(a) 
	Mostrar  a " tiene " i " digitos" 
FinFuncion
Funcion ejercicio44
	//  Ejercicio 44
	//Suma de numeros : Pide al usuario que ingrese numeros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos numeros. El ciclo debe terminar cuando el usuario ingrese un numero negativo.
	//definimos 2 variables "a" para el numero ingresado y "res" que almacena el resultado
	// una vez ingresado el numero se realiza la operacion numero ingresado y se almacena el resultado en "res"
	// inicimaos el bucle while la cual le damos como condicion que se ejecute
	//(y  pida ingresar otro numero y sume con el resultado) hasta que se ingrese un numero negativo, es decir, menor a 0
	Definir a, respuesta Como Entero
	Mostrar "ingrese 2 numeros enteros positivos(para cerrar el ciclo ingrese un numero negtivo)"
	leer a
	respuesta = a+a
	mostrar respuesta
	mientras a>0 Hacer
		leer a
		respuesta = a+respuesta
		mostrar  respuesta
	FinMientras
	Mostrar "a ingresado un numero negativo, fin"
FinFuncion

Funcion ejercicio45
	// ejercicio 45
	// Cuenta regresiva: Pide al usuario que ingrese un numero entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese numero hasta 1.
	//definimos num como entero ya que este sera donde se almacenara el numero que se iniara el conteo
	//iniciamos el bucle while donde hacemos que se reste 1 a num hasta llegar a 0 y se detenga y nos muestre cada que se ejecute el bucle
	definir num Como Entero
	Mostrar "ingrese un numero positivo para iniciar conteo descendente"
	leer num
	mostrar num
	mientras num>0 Hacer
		num = num-1
		mostrar num
	FinMientras
	FinFuncion
	
	Funcion ejercicio46
		// ejercicio 46
		// Suma de elementos : Crea un arreglo de numeros enteros y calcula la suma de todos sus elementos.
		Definir suma,i,vector Como Entero
		Dimension vector[10]
		para i = 0 Hasta 9 Con Paso 1 Hacer
			Escribir "ingresa un numero"
			leer vector[i]
		FinPara
		suma = 0
		para i = 0 hasta 9 Con Paso 1 Hacer
			suma = suma + vector[i]
		FinPara
		Escribir "la suma de los numeros es: ",suma
FinFuncion

Funcion ejercicio47
	// ejercicio 47
	// Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones.
	definir notas,promedio ,i como entero
	Dimension notas[4]
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		Escribir " ingrse el valor de notas # " , i
		leer notas[i]
	Fin Para
	promedio = (notas[1]+notas[2]+notas[3]) / 3
	Si promedio >=7 Entonces
		Escribir "Promedio aprobatorio de "
	SiNo
		Escribir "Promedio reprobatorio de "
	Fin Si
	Escribir promedio
FinFuncion

Funcion ejercicio48
	// ejercicio 48
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
	definir m, i, may, men, n Como Entero
	Mostrar "ingrese longitud del vector"
	leer n
	dimension m[n]
	para i=0 hasta n-1 Hacer
		m[i] = aleatorio(1,10)
	FinPara
	may =0
	men=0
	para i=0 hasta n-1 Hacer
		Escribir m[i]
		si i ==0 Entonces
			may = m[i]
			men= m[i]
		SiNo
			si m[i] > may Entonces
				may=m[i]
			SiNo
				si m[i]< men Entonces
					men = m[i]
				FinSi
			FinSi
		FinSi
		
	FinPara
	Mostrar "el numero maximo es " may
	Mostrar ""
	Mostrar "el numero minimo es " men
FinFuncion

Funcion ejercicio49
	//ejercicio 49
	// . Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
	Definir vector, palabra, i, j Como real
	
	dimension vector[5]
	Mostrar "a contunuacion ingrese 5 numeros"
	para i=0 hasta 4 Hacer
		mostrar "ingresen un numero"
		leer vector[i]
		
	FinPara
	Mostrar  "ingrese un numero que este dentro del vector"
	leer palabra
	para i=0 Hasta 4 Hacer
		si palabra== vector[i] Entonces
			j = vector[i]
			si j==palabra Entonces
				mostrar " el numero si esta dentro del vector"
			FinSi
		finsi
		
		si palabra<>vector[i] Entonces
			j = vector[i]
			si j<> palabra Entonces
				Mostrar "no existe" 
			FinSi
			
		FinSi
	FinPara
FinFuncion

Funcion ejercicio50
	//ejercicio 50
	// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	Escribir "contar numeros pares en un arreglo"
	definir z,x,a Como Entero
	Escribir "ingrese 2 numeros"
	leer z,x
	si z=x Entonces
		Escribir "ingrese 2 numeros diferentes"
	SiNo
		a > x
		x = z
		z = a
	FinSi
	Mientras z <= x Hacer
		si z mod 2 == 0 Entonces
			Escribir z
		FinSi
		z = z + 1
	FinMientras
FinFuncion

funcion ejercicio51
	// ejercicio 51
	// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,[1, 2, 3] se convierte en [3, 2, 1].
	Funcion invertir(numero)
		definir pos,lon Como Entero
		Definir num2 Como Caracter
		num2=""
		lon = Longitud(numero)-1
		Escribir "Longitud del numero:",lon
		Para pos<-lon Hasta 0 Con Paso -1 Hacer
			Escribir Subcadena(numero,pos,pos)
			num2=num2 + Subcadena(numero,pos,pos)
		Fin Para
		Escribir num2
FinFuncion
Algoritmo cadenas
	definir num Como Caracter
	Escribir "Ingrese numero"
	leer num
	invertir(num)
FinFuncion

Funcion ejercicio52
	// ejercicio 52
	//. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	// definir x numero constante vector como entero para x 
	// dimension vector [10]
	// x =1 hasta 5 con paso 1 hacer escribir "" leer vector 
	Escribir "ingresar valores y buscar el indice"
	Definir x,n,c ,vector Como Entero
	Dimension vector[10]
	Para x = 0 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese valor"
		leer vector(x)
	FinPara
	Escribir "ingrese el indice "
	leer n
	c=0
	Para x = 1 Hasta 5 Con Paso 1 Hacer
		si n == vector(x) Entonces
			Escribir "el indice ",n," se encuentra en la posicion ",x
			c=1
		FinSi
	FinPara
	si c = 0 Entonces
		Escribir " el indice ",n," no se encuentra en el arreglo "
	FinSi
FinFuncion
Funcion ejercicio53
	//saludo ()
	Escribir "hola,como esta"
	leer hola,comoesta 
FinFuncion


funcion ejercicio54
	//Función con parámetros para sumar dos números.
	//ent: ingresar dos numeros 
	//pro : n1 + n2 = suma 
	//sal: suma 
	Escribir "Ingrese el primer número: "
	Leer N1
	Escribir "Ingrese el segundo número: "
	Leer N2
	Suma <- (N1 + N2)
	Escribir "La suma de ", N1, " y ", N2, " es ", Suma
FinFuncion

funcion ejercicio55
	//Función con return para multiplicar dos números
	//ent: dos numeros enteros 
	//pro: a y b (leer) = a*b = mult
	//sal :  a ,"x" , b ,"=" mult 
	definir a ,b ,mult Como Entero
	escribir "ingresa dos numeros"
	leer a,b
	mult= a*b 
	escribir a ,"x" , b ,"=" mult 
FinFuncion

funcion ejercicio56
	//Función sin return para determinar si un número es par o impar.
	// ent: num entero (leer) 
	//pro si num mod 2 ==0 es par sino impar 
	//sal: decir si numero es par o impar (escribir) 
	definir num Como Entero
	escribir " ingrese un numero entero"
	leer num 
	si num mod 2 == 0 Entonces
		escribir "el numero " ,num, "es par."
	sino 
		escribir "el numero " ,num, "es impar."
	FinSi
FinFuncion

funcion ejercicio57
	//Función con parámetros y return para calcular el área de un rectángulo.
	//ent: base y altura del triangulo a calcular area (leer) 
	//pro: base * altura = area 
	//sal: area del triangulo 
	definir area , altura , base Como Real
	escribir " ingrese la base del triangulo" 
	leer base 
	escribir " ingrese la altura del triangulo "
	leer altura 
	area = base*altura
	escribir "la area del triangulo es de: " area ;
FinFuncion

funcion ejercicio58
	//Función sin parámetros para imprimir tu nombre
	//entr: nombre 
	//pro: decir nombre(escribir)
	//sal: nombre 
	escribir "Minombres es Brian"
FinFuncion

funcion ejercicio59
	//Función con return para convertir grados Celsius a Fahrenheit
	//ent: grados celsius (leer) 
	//pro: grados Fahrenheit= (c * (9/5)) +32 
	//sal:  grados Fahrenheit
	definir c , f Como Real
	escribir "ingrese los gardos celsius" 
	leer c
	f = (c * (9/5)) +32 
	escribir "los grados celsius convertidos a grados Fahrenheit es: " ,f; 
FinFuncion

funcion ejercicio60
	// Función con parámetros para contar un carácter en una frase
	//ent: ingresar frase 
	//pro: num<- longitud(frase) = numeros de caracteres en la frase 
	//sal:  numeros de caracteres en la frase 
	definir frase Como Caracter
	definir num Como Entero
	escribir sin saltar "escriba una frase" 
	leer frase 
	num<- longitud(frase);
	escribir "cantidad de caracteres de la frase: " ,num;
FinFuncion

funcion ejercicio61
	// Funcion sin retur para imprimir numeros del 1 al 10
	definir cont Como Entero
	para cont =1 Hasta 10 Hacer
		escribir cont;
		esperar 1 Segundos
FinPara
FinFuncion	
Funcion ejercicio62
	// Funcion con parametros y return para sumar una lista de numeros
	definir num, suma, cant, i Como Real
	mostrar "ingrese cuantos numeros va a ingresar"
	leer cant
	i=1
	suma= 0
	Mientras i<= cant Hacer
		mostrar "ingrese numero #", i
		leer num
		suma = suma + num
		mostrar suma
		i = i+1
	FinMientras
FinFuncion

