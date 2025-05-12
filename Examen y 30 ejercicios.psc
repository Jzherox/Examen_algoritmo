// EJERCICIOS REALIZADOS POR:
// impares del 1 al 17 por Jose
// pares del 2 al 18 por Steven
// del 19 al 22 por Henrry
// del 23 al 26 por Alexander
// del 27 al 30 por Jeremy

Proceso MenuFunciones
	Definir opcionMenu Como Entero
	Repetir
		Escribir "============== MEN� DE EJERCICIOS =============="
		Escribir "(Ingresa el numero del ejercicio para seleccionar)"
		Escribir "1. Calculadora de vuelto"
		Escribir "2. Conversor de kilogramos a libras y viceversa"
		Escribir "3. Calculadora de descuentos"
		Escribir "4. C�lculo del IVA (15%)"
		Escribir "5. Comparaci�n de precios entre dos productos"
		Escribir "6. Clasificador de edad del cliente"
		Escribir "7. Identificador de n�mero par o impar"
		Escribir "8. Evaluador de puntuaci�n de servicio"
		Escribir "9. Verificador de m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12"
		Escribir "10. Calculadora de propina"
		Escribir "11. Clasificador de monto de compra"
		Escribir "12. Determinar si un n�mero es positivo deber� presentar el doble del n�mero..."
		Escribir "13. Verificador de acceso por edad y dinero"
		Escribir "14. Descuento por edad y monto"
		Escribir "15. C�lculo de cambio exacto con billetes de $10 y $5"
		Escribir "16. Categorizador de d�a de la semana"
		Escribir "17. Clasificador de producto por precio unitario"
		Escribir "18. Determinador de bisiesto (a�o)"
		Escribir "19. Conversor de horas a minutos y segundos"
		Escribir "20. Verificador de triple de un n�mero"
		Escribir "21. Determinar riesgo por s�ntomas m�ltiples para el efecto tienes"
		Escribir "22. La tienda desea implementar una funci�n b�sica en su sistema para..."
		Escribir "23. Mostrar saludo personalizado"
		Escribir "24. Detectar si el car�cter ingresado es una vocal"
		Escribir "25. Detectar si el car�cter ingresado es una consonante"
		Escribir "26. Comparar si dos nombres ingresados son iguales"
		Escribir "27. Verificar si una letra es may�scula o min�scula"
		Escribir "28. Mostrar nombre completo del cliente"
		Escribir "29. Verificar si una palabra es corta o larga"
		Escribir "30. Contadar los caracteres y convertir a may�sculas cualquier frase (sin recorrer)"
		Escribir "============================================================"
		Escribir "0. Salir"
		Escribir "Seleccione una opci�n:"
		Leer opcionMenu
		Limpiar Pantalla
		Segun opcionMenu Hacer
			1:; Ejercicio_1()
			2:; Ejercicio_2()
			3:; Ejercicio_3()
			4:; Ejercicio_4()
			5:; Ejercicio_5()
			6:; Ejercicio_6()
			7:; Ejercicio_7()
			8:; Ejercicio_8()
			9:; Ejercicio_9()
			10:; Ejercicio_10()
			11:; Ejercicio_11()
			12:; Ejercicio_12()
			13:; Ejercicio_13()
			14:; Ejercicio_14()
			15:; Ejercicio_15()
			16:; Ejercicio_16()
			17:; Ejercicio_17()
			18:; Ejercicio_18()
			19:; Ejercicio_19()
			20:; Ejercicio_20()
			21:; Ejercicio_21()
			22:; Ejercicio_22()
			23:; Ejercicio_23()
			24:; Ejercicio_24()
			25:; Ejercicio_25()
			26:; Ejercicio_26()
			27:; Ejercicio_27()
			28:; Ejercicio_28()
			29:; Ejercicio_29()
			30:; Ejercicio_30()
			31:; Ejercicio_31()
			0:; Escribir "�Hasta pronto!"
			De Otro Modo:
				Escribir "Opci�n no v�lida. Intente de nuevo."
		FinSegun
		Escribir "Presione ENTER para continuar..."
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que opcionMenu = 0
FinProceso

// Ejercicio 1: Calculadora de vuelto
// Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza.
SubProceso Ejercicio_1
	// 1. La l�gica del programa requiere 3 variables: costo, saldo y vuelto.
	// 2. Pedimos al usuario los valores necesarios.
	// 3. Calculamos el vuelto y si el saldo es suficiente.
	// 4. Comparamos los valores de las variables con condicionales para obtener un resultado.
	// 5. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir costo, saldo, vuelto Como Real  // Declaramos las variables
	costo = 0; saldo = 0; vuelto = 0         // Inicializamos las variables
	// Solicitamos datos al usuario
	Escribir "Ingresa el costo del producto:"; Leer costo
	Escribir "Ingresa el saldo para cancelar:"; Leer saldo
	// PROCESO
	Si saldo > costo Entonces
		vuelto = saldo - costo // Calculamos el vuelto
		Escribir "El vuelto a entregar es de: ", vuelto, " $." // SALIDA
	SiNo
		Escribir "Saldo insuficiente." // SALIDA
	FinSi
FinSubProceso

// Ejercicio 2: Conversor de kilogramos a libras y viceversa
// Convertir entre kilogramos y libras. Mostrar el resultado.
SubProceso Ejercicio_2
	// 1. La l�gica del programa requiere 3 variables: kilogramos, libras y metodo.
	// 2. Pedimos al usuario que realice una seleccion e ingreselos valores necesarios.
	// 3. Calculamos las equivalencia de libras y kilogramos usando formulas.
	// 4. Comparamos el valor de "metodo" con condicionales para obtener un resultado.
	// 4. Mostramos el resultado al usuario.
	
	//ENTRADA
	Definir kilogramos, libras, metodo Como Real // Definimos las variables
	kilogramos = 0; libras = 0; metodo = 0 // Inicializamos variables
	// Solicitamos el valor de "metodo"
	Escribir "conversor de kilogramos a libras y viceversa"
	Escribir "Seleccione una opci�n "                          // TENER UN METODO DE OPCI�NES POR EJEMPLO "1" Y "2" 
	Escribir "1 convertir kilogramos a libras"   
	escribir "2 Convertir Libras a kilogramos "
	leer metodo
	//PROCESO
	si metodo = 1 Entonces
		escribir "ingrese el peso en Kilogramos"; Leer kilogramos // Solicitamos el valor de "kilogramos"
		libras = (kilogramos*2.20462) // Formula para calcular libras
		Escribir kilogramos " kilogramos son " , libras, " libras" // SALIDA
	SiNo
		si metodo = 2 Entonces
			Escribir "Ingrese el peso en libras"; Leer libras  // Solicitamos el valor de "libras"
			kilogramos = (libras/2.20462) // Formula para calcular kilogramos
			Escribir libras " libraa son " , kilogramos " kilogramos" // SALIDA
		FinSi
	FinSi
FinSubProceso

// Ejercicio 3: Calculadora de descuentos
// Aplicar 0%, 5% o 10% de descuento seg�n el monto de compra.
SubProceso Ejercicio_3
	// 1. La l�gica del programa requiere 3 variables: compra, descuento y pagar.
	// 2. Pedimos al usuario los valores necesarios.
	// 3. Calculamos el valor a pagar y el porcentaje de descuento que aplica seg�n el monto de compra.
	// 4. Comparamos los valores de las variables con condicionales para obtener un resultado.
	// 5. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir compra, descuento, pagar Como Real // Definimos las variables
	compra = 0; descuento = 0; pagar = 0 // Inicializamos las variables
	// Solicitamos datos al usuario
	Escribir "Ingresa el valor de su compra:"; Leer compra
	// PROCESO
	Si compra >= 20 y compra <= 50 Entonces
		// Calculamos "descuento" y "pagar"
		descuento = compra * (5/100) // descuento del 5%
		pagar = compra - descuento
		Escribir "Tu compra aplica al 5% de descuento, ahorras: " descuento "$, total a pagar: " pagar "$" // SALIDA
	Sino
		Si compra > 50 Entonces
			// Calculamos "descuento" y "pagar"
			descuento = compra * (10/100) // descuento del 10%
			pagar = compra - descuento
			Escribir "Tu compra aplica al 10% de descuento, ahorras: " descuento "$, total a pagar: " pagar "$" // SALIDA
		SiNo
			Escribir "Tu compra no aplica a ningun descuento, valor a pagar: " compra "$" // SALIDA
		FinSi
	FinSi
FinSubProceso

// Ejercicio 4: C�lculo del IVA (15%)
// Pedir un precio sin IVA y calcular el precio con IVA incluido del 15% con un descuento del 30%
SubProceso Ejercicio_4
	// 1. La l�gica del programa requiere multiples variables.
	// 2. Pedimos al usuario los valores necesarios.
	// 3. Calculamos los valores de las variables usando expresiones matematicas.
	//    - formula para obtener el precio con descuento,
	//    - formula para obtener el recio con IVA,
	//    - formula para obtener el precio final.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir precio, iva, descuento, precioConDescuento, valorIVA, precioFinal Como Real // DECLARACI�N DE VARIABLES
	precio = 0; precioConDescuento = 0; valorIVA = 0; precioFinal = 0 // INICIALIZACI�N DE VARIABLES
	iva = 0.15; descuento = 0.30 // OTORGAMOS VALORES YA CONOCIDOS
	// Solicitamos datos al usuario
	Escribir "Ingrese el precio del producto:"; Leer precio
	// PROCESO: PONEMOS LAS FORMULAS PARA CALCULAR LOS VALORES DE LAS VARIABLES
	precioConDescuento <- precio - (precio * descuento)
	valorIVA <- precioConDescuento * iva
	precioFinal <- precioConDescuento + valorIVA
	// SALIDAS
	Escribir "Precio con descuento (30%): ", precioConDescuento, " $"
	Escribir "Valor del IVA (15%): ", valorIVA, " $"
	Escribir "Precio final a pagar: ", precioFinal, " $"
FinSubProceso

// Ejercicio 5: Comparaci�n de precios entre dos productos
// Pedir dos precios. Mostrar cu�l es mayor, menor o si son iguales.
SubProceso Ejercicio_5
	// 1. La l�gica del programa requiere 2 variables: precio_1 y precio_2.
	// 2. Pedimos al usuario los valores necesarios.
	// 3. Comparamos los valores de las variables de precios entre para saber cu�l es mayor, menor o si son iguales.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir precio_1, precio_2 Como Real // Definimos las variables
	precio_1 = 0; precio_2 = 0 // Inicializamos las variables
	// Solicitamos datos al usuario
	Escribir "Ingresa el primer precio:"; Leer precio_1
	Escribir "Ingresa el segundo precio:"; Leer precio_2
	// PROCESO
	Si precio_1 = precio_2 Entonces
		Escribir "El primer precio ingresado es igual que el segundo: " precio_1 "$ = " precio_2 "$." // SALIDA
	SiNo
		Si precio_1 > precio_2 Entonces
			Escribir "El primer precio ingresado es mayor que el segundo: " precio_1 "$ > " precio_2 "$." // SALIDA
		SiNo
			Escribir "El primer precio ingresado es menor que el segundo: " precio_1 "$ < " precio_2 "$." // SALIDA
		FinSi
	FinSi
FinSubProceso

// Ejercicio 6: Clasificador de edad del cliente
// Pedir edad. Indicar si es ni�o (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
SubProceso Ejercicio_6
	// 1. La l�gica del programa requiere una variable que almacene la edad: "edad".
	// 2. Pedimos al usuario el valor de la variable "edad".
	// 3. Usamos condicionales para comprobar si la edad es de un ni�o (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir edad Como Entero // Definimos la variable "edad"
	edad = 0 //  Inicializamos la variable
	// Solicitamos datos al usuario
	Escribir "Ingrese su edad:"; Leer edad
	// PROCESO
	Si edad <= 12 Entonces
		Escribir "Usted es un ni�o. Tiene ", edad, " a�os." // SALIDA
	Sino
		Si edad <= 16 Entonces
			Escribir "Usted es un joven. Tiene ", edad, " a�os." // SALIDA
		Sino
			Si edad <= 64 Entonces
				Escribir "Usted es un adulto. Tiene ", edad, " a�os." // SALIDA
			Sino
				Escribir "Usted es un adulto mayor. Tiene ", edad, " a�os." // SALIDA
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 7: Identificador de n�mero par o impar
// Pedir un n�mero y decir si es par y multiplo de 10. Para el caso de par utilice el mod de PseInt y para el caso de multiplo de 10 implemente usted mismo el mod.
SubProceso Ejercicio_7
	// 1. La l�gica del programa requiere una variable que almacene un numero: "num".
	// 2. Pedimos al usuario el valor de la variable "num".
	// 3. Para el caso de multiplo de 10 implemente usted mismo el mod.
	// 4. Usamos condicionales para comprobar si el numero es par y multiplo de 10.
	// 5. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir num Como Entero // Definimos la variable "num"
	Definir paridad, mymod Como Logico // Definimos variables booleanas
	num = 0; paridad = falso; mymod = falso // Inicializamos las variables numericas y bolleanas
	// Solicitamos datos al usuario
	Escribir "Ingresa un numero:"; Leer num
	// PROCESO
	paridad <- num % 2 == 0 // Comprobamos la variable "paridad": Verdadero = par, Falso = impar
	mymod <- (num/10) == (trunc(num/10)) // Comprobamos la variable "mymod" usando expresiones que comprueban si el numero es multiplo de 10 o no: Verdadero = es multiplo, Falso = no es multiplo
	Escribir "El numero " num " es:" // SALIDA
	// Comprobamos paridad
	Si paridad Entonces
		Escribir "* par." // SALIDA
	Sino
		Escribir "* impar." // SALIDA
	FinSi
	// Comprobamos si el numero es multiplo de 10
	Si mymod Entonces
		Escribir "* multiplo de 10." // SALIDA
	SiNo
		Escribir "* no es multiplo de 10." // SALIDA
	FinSi
FinSubProceso

// Ejercicio 8: Evaluador de puntuaci�n de servicio
// Pedir una puntuaci�n del 1 al 10 e interpretar como "Malo", "Regular", "Bueno", "Excelente".
SubProceso Ejercicio_8
	// 1. La l�gica del programa requiere una variable que almacene un numero: "puntuacion".
	// 2. Pedimos al usuario el valor de la variable "puntuacion".
	// 3. Usamos condicionales para interpretar como la puntuacion como: "Malo", "Regular", "Bueno", "Excelente".
	// 4. Mostramos el resultado al usuario.
	
	//ENTRADA 
	Definir puntuacion Como Entero // Definimos la variable
	puntuacion = 0  // Inicializamos la variable
	// Solicitamos datos al usuario
	Escribir "Escriba su puntuaci�n del examen"; leer puntuacion
	//PROCESO
	// Interpretamos la puntuacion
	si puntuacion <= 4 Entonces
		escribir "Su puntuacion es malo" // SALIDA
	sino 
		si puntuacion <= 6 Entonces
			escribir "Su puntuacion es regular" // SALIDA
		sino 
			si puntuacion <= 8 Entonces
				Escribir "Su puntuacion es buena" // SALIDA
			sino 
				si puntuacion >= 9 Entonces
					Escribir "Usted tiene una Excelente puntuacion" // SALIDA
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 9: Verificador de m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12
// Pedir un n�mero.
SubProceso Ejercicio_9
	// 1. La l�gica del programa requiere una variable que almacene un numero: "puntuacion".
	// 2. Pedimos al usuario el valor de la variable "puntuacion".
	// 3. Usamos condicionales con expresiones logicas para interpretar si el numero es m�ltiplo de 3 o m�ltiplo de 9 o m�ltiplo de 12.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir num Como Entero // Definimos la variable
	num = 0; // Inicializamos la variable
	// Solicitamos datos al usuario
	Escribir "Ingresa un numero:"; Leer num
	// PROCESO
	Escribir "El numero " num " es:" // Mostramos un mensaje indicando que:
	// Comprobamos si es multiplo de 3
	Si num % 3 == 0 Entonces
		Escribir "* multiplo de 3." // SALIDA
	SiNo
		Escribir "* no es multiplo de 3." // SALIDA
	FinSi
	// Comprobamos si es multiplo de 9
	Si num % 9 == 0 Entonces
		Escribir "* multiplo de 9." // SALIDA
	SiNo
		Escribir "* no es multiplo de 9." // SALIDA
	FinSi
	// Comprobamos si es multiplo de 12
	Si num % 12 == 0 Entonces // CASO VERDADERO
		Escribir "* multiplo de 12." // SALIDA
	SiNo
		Escribir "* no es multiplo de 12." // SALIDA
	FinSi
FinSubProceso

// Ejercicio 10: Calculadora de propina
// Pedir valor de la cuenta. Calcular propina del 10% o 15% seg�n nivel de servicio.
SubProceso Ejercicio_10
	// 1. La l�gica del programa requiere una variable que almacene un numero: "precio" y "opcioon".
	// 2. Pedimos al usuario el valor de la variable "opcioon".
	// 3. Usamos condicionales con expresiones matematicas para calcular propina del 10% o 15% seg�n nivel de servicio.
	// 4. Mostramos el resultado al usuario.
	
	//ENTRADA
	Definir cuenta, precio_propi, precifinal, precio, opcioon Como Entero // Definimos la variableS
	Definir propina1, propina2, precio_propi2, preciofinal2 Como Real // Definimos la variableS
	cuenta = 0; precio_propi = 0; precifinal = 0; preciofinal2 = 0; precio_propi2 = 0; opcioon = 0 // Inicializamos las variables
	propina1 = 0.10; propina2 = 0.15 // Inicializamos con valores ya conocidos
	
	// Solicitamos datos al usuario
	Escribir "Ingrese el total de la cuenta "; Leer precio
	Escribir "Seleccione el nivel del servicio"
	Escribir "1. servicio regular (10% de propina) "
	Escribir "2. Servivo excelente (15% de propina)"; Leer opcioon
	//PROCESO
	si opcioon = 1 Entonces
		precio_propi = (precio*propina1) // PONER BIEN LAS FORMULAS SI NO SABEN COMO HACER INVESTIGEN RECUERDEN QUE SI NO SABE HACER NO PODRAN HACER EL CODIGO
		precifinal = (precio+precio_propi)
		//SALIDAS
		Escribir "El valor de la cuenta es de " , precio
		Escribir "El valor de la propina es de " , precio_propi
		Escribir "El total de la cuenta es de " , precifinal
	sino
		si opcioon = 2 Entonces
			//SALIDAS
			precio_propi2 = (precio*propina2)
			preciofinal2 = (precio+precio_propi2)
			Escribir "El valor de la cuenta es de " , precio
			Escribir "El valor de la propina es de " , precio_propi2
			Escribir "El total de la cuenta es de " , preciofinal2
		FinSi
	FinSi
FinSubProceso

// Ejercicio 11: Clasificador de monto de compra
// Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
SubProceso Ejercicio_11
	// 1. La l�gica del programa requiere una variable que almacene el valor de compra.
	// 2. Pedimos al usuario el valor de la variable "compra".
	// 3. Usamos condicionales con expresiones logicas para Categorizar si la compra es: "baja" (<$10), "media" ($10-30), "alta" (>$30).
	// 4. Mostramos el resultado al usuario.
	
	//ENTRADA
	Definir compra Como Real // Definimos la variable
	compra = 0 // Inicializamos la variable
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese el valor de su compra:"; Leer compra
	// PROCESO
	Si compra < 10 Entonces // "baja" (<$10)
		Escribir "Tu compra de " compra "$ se clasifica como baja." // SALIDA
	SiNo
		Si compra >= 10 y compra <= 30  Entonces // "media" (>=10 - <=30)
			Escribir "Tu compra de " compra "$ se clasifica como media." // SALIDA
		SiNo
			Si compra > 30 Entonces // "alta" (>$30)
				Escribir "Tu compra de " compra "$ se clasifica como alta." // SALIDA
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 12: Determinar si un n�mero es positivo deber� presentar el doble del n�mero, Si es negativo lo convierte a positivo y lo presenta. Si es cero presenta el n�mero es neutro
// Pedir un n�mero y clasificar su signo.
SubProceso Ejercicio_12
	//la logica del problema requiere una variable para almacenar un numero
	// Pedimos al usuario el valor de la variable " (numeroo)
	//En este caso utilizamos condicionales con expresiones logicas
	//Para determinar si un numero es positivo debera presentar
	//ENTRADA
	Definir numeroo, doble como entero
	Escribir "Ingrese un numero" ; leer numeroo
	//PROCESO Y SALIDA PORQUE HACEMOS LAS DOS COSAS AL MISMO TIEMPO 
	// �QUE ES EL ABS ? EL ABS SIRVE PARA PONER CUALQUIER NUMERO NEGATIVO A POSITIVO
	si numeroo>0 entonces 
		doble <- numeroo*2
		Escribir "Su numero es positivo, su doble es ", doble  //APLICAMOS LAGORITMOS MATEMATICOS 
	sino si  numeroo < 0 Entonces                                   // CON SU FORMULA 
			numeroo <- abs(numeroo)
			escribir "Su numero es negativo su numero positivo es ", numeroo
		sino si numeroo=0
				Escribir "Su numero es neutral es igual a " numeroo
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 13: Verificador de acceso por edad y dinero
// Permitir entrar a la tienda si tiene m�s de 18 a�os y al menos $1.
SubProceso Ejercicio_13
	// 1. La l�gica del programa requiere 2 variables que almacene la edad y el saldo.
	// 2. Pedimos al usuario el valor de la variables.
	// 3. Usamos condicionales con expresiones logicas para saber si tiene m�s de 18 a�os y al menos $1.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir edad, saldo Como Real // Definimos las variables
	edad = 0; saldo = 0 // Inicializamos las variables
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese su edad:"; Leer edad // Actualizamos el valor de la variable "edad"
	Escribir "Ingrese su saldo:"; Leer saldo // Actualizamos el valor de la variable "saldo"
	// PROCESO
	Si edad > 18 y saldo >= 1 Entonces // tiene m�s de 18 a�os y al menos $1
		Escribir "Biemvenido a la tienda de POO" // SALIDA
	SiNo
		Escribir "No puedes ingresar a la tienda porque:" // SALIDA
		Si edad <= 18 Entonces // tiene menos de 18 a�os
			Escribir "* No cumples los requisitos de edad." // SALIDA
		FinSi
		Si saldo < 1 Entonces // tiene menos de $1
			Escribir "* Saldo insuficiente." // SALIDA
		FinSi
	FinSi
FinSubProceso

// Ejercicio 14: Descuento por edad y monto
// Aplicar descuento especial solo si el cliente es mayor de 60 y compra m�s de $50. Si no lo es aplica el iva del 15% con un descuento solo del 5%
SubProceso Ejercicio_14
	//Definimos las variable como real ya que hay valores en decimales//
	definir descuento,iva,descuento_especial,edad,compra,iva_calculado Como Real
	//Asignamos valores a las variables//
	edad =0 ;compra =0 
	descuento=0.05;descuento_especial=0;iva=0.15
	iva_calculado=0
	//Preguntamos lo que no sabemos//
	Escribir "INDIQUE SU EDAD"
	leer edad
	Escribir "INDIQUE EL VALOR DE LA COMPRA"
	Leer compra
	//Aplicamos la condicion para poder aplicar el descuento//
	Si edad >= 60 y compra >= 50 Entonces
		//Definimos los parametros si la condicion se cumple//
		Escribir "Ingrese el Descuento Especial  "
		leer descuento_especial
		descuento_especial=descuento_especial/100
		descuento_especial=compra*descuento_especial
		compra=compra-descuento_especial
		Escribir "Usted se a hecho acredor a un Descuento Especial"
		Escribir "Descuento Especial = ",descuento_especial ," USD$"
		Escribir "Total de la compra = ",compra ," USD$"
	SiNo
		//Definimos los parametros si la condicion no se cumple//
		descuento=compra*descuento
		compra=compra-descuento
		iva_calculado=iva*compra
		compra=iva_calculado+compra
		//Despues de calcular todo, pasamos a escribir los mensaje que se van a mostrar//
		Escribir "Usted no aplica para el Descuento Especial"
		Escribir "Edad = ",edad
		Escribir "Descuento 5% = ",descuento," USD$"
		Escribir "Iva 15% = ",iva_calculado," USD$"
		Escribir "Total a pagar = ",compra," USD$"
	Fin Si
FinSubProceso

// Ejercicio 15: C�lculo de cambio exacto con billetes de $10 y $5
// Pedir valor del vuelto y mostrar cu�ntos billetes de $10 y $5 necesita.
SubProceso Ejercicio_15
	// 1. La l�gica del programa requiere multiples variables que almacene las valores.
	// 2. Pedimos al usuario el valor de la variables.
	// 3. Usamos condicionales con expresiones logicas y matematicas para saber el valor del vuelto y mostrar cu�ntos billetes de $10 y $5 necesita.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir saldo, costo, cambio, cambiototal Como Real // Definimos las variables
	Definir b10, b5, monedas Como Entero
	saldo = 0; costo = 0; cambio = 0; cambiototal = 0; b10 = 0; b5 = 0 // Inicializamos las variables
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Saldo:"; Leer saldo
	// PROCESO
	Si saldo <= 0 Entonces // Verificamos si el Saldo es suficiente
		Escribir "Saldo insuficiente para cualquier compra." // Mostramos al usuario un conflicto
	SiNo
		Escribir "Costo:"; Leer costo
		Si costo > saldo Entonces // Verificamos si el Saldo es suficiente para la compra
			Escribir "Saldo insuficiente para la compra." // Mostramos al usuario un conflicto
		SiNo
			cambio = saldo - costo // Calculamos el "cambio"
			cambiototal = cambio // Calculamos el "cambiototal"
			b10 = trunc(cambio/10) // Calculamos y actualizamos el valor de la variable "b10" y usamos trunc para eliminar la parte decimal y ayuda a obtener el n�mero de billetes de 10 en enteros
			Si b10 >= 1 Entonces // Verificamos si la cantidad de billestes es mayor o igual a 1
				cambio = cambio - (b10 * 10) // Calculamos "cambio"
			FinSi
			Si cambio >= 5 Entonces // Verificamos si el cambio es mayor o igual a 5
				b5 = 1  // Actualizamos el valor de la variable "b5"
				cambio = cambio - (b5 * 5) // Calculamos "cambio"
			FinSi
			// SALIDAS
			Escribir "******************"
			Escribir "billetes de 10$: " b10
			Escribir "billetes de 5$: " b5
			Escribir "monedas: " cambio "$"
			Escribir "******************"
			Escribir "cambio total: " cambiototal "$"
		FinSi
	FinSi
FinSubProceso

// Ejercicio 16: Categorizador de d�a de la semana
// Pedir n�mero del 1 al 7 y mostrar qu� d�a es. Validar entrada.
SubProceso Ejercicio_16
	// 1. La l�gica del programa requiere mostrar que dia se la semana corresponde segun el numero del 1 al 7.
	// 2. Pedimos al usuario el valor de la variable que almacene el numero del dia.
	// 3. Usamos una funcion que nos permita responder segun el valor.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	definir numeroo como entero // Definimos la variable
	numeroo = 0 // Inicializamos la variable
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese un numero del 1 al 7:"; Leer numeroo   //Ingresamos el numero que nosotros necesitemos para buscar el dia 
	// PROCESO
	segun numeroo hacer                       // La opcion segun es para solo poner un numero nos dirija a la respuesta ( solucion )
		1: Escribir "El dia es lunes"    // Si ponemos 1 es lunes
		2: Escribir "El dia es martes"   // Si ponemos 2 es Martes 
		3: Escribir "El dia es miercoles" // Y asi susecivamente
		4: Escribir "El dia es jueves"
		5: Escribir "El dia es viernes"
		6: Escribir "El dia es sabado"
		7: Escribir "El dia es domingo"
		De Otro Modo:
			Escribir "Numero invalido, debe ser del 1 al 7 "	// Esto es lo que va a salir si precionamos un numero>7 porque no existe despues del 7
	FinSegun                                                                
FinSubProceso

// Ejercicio 17: Clasificador de producto por precio unitario
// Pedir precio unitario y decir si es "econ�mico", "regular" o "caro".
SubProceso Ejercicio_17
	// 1. La l�gica del programa requiere una variable que almacene el valor de compra.
	// 2. Pedimos al usuario el valor de la variable "compra".
	// 3. Usamos condicionales con expresiones logicas para decir si es "econ�mico", "regular" o "caro".
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir compra Como Real // Definimos la variable
	compra = 0 // Inicializamos la variable
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingrese el precio de su producto:"; Leer compra
	// PROCESO
	Si compra < 20 Entonces // "econ�mico" (<$20)
		Escribir "Tu compra de " compra "$ se clasifica como econ�mico." // SALIDA
	SiNo
		Si compra >= 20 y compra <= 80  Entonces // "regular" (>=20 - <=80)
			Escribir "Tu compra de " compra "$ se clasifica como regular." // SALIDA
		SiNo
			Si compra > 80 Entonces // "caro" (>$80)
				Escribir "Tu compra de " compra "$ se clasifica como caro." // SALIDA
			FinSi
		FinSi
	FinSi
FinSubProceso

// Ejercicio 18: Determinador de bisiesto (a�o)
// Pedir un a�o. Indicar si es bisiesto usando regla condicional (mod 4 y mod 100, mod 400).
SubProceso Ejercicio_18
	//ENTRADA
	definir a�o como entero 
	Definir biciesto como logico
	a�o=0 
	//PROCESO Y SALIDA 
	Escribir "Ingrese un a�o:"; leer a�o                           //TENER EN CUENTA PONER BIEN EL MOD 
	si (a�o mod 4=0 y (a�o mod 100<>0 o a�o mod 400=0)) Entonces     //RECORDAR QUE SI MOD NO ESTA IGUALADO A NADA ENTONCES SIEMPRE SE
		biciesto<- Verdadero                                          // IGUALA A 0 UN EJEMPLO ES (MOD 4) NO ESTA DIFINIDO ENTONCES SERIA 
		Escribir a�o , ", su a�o es biciesto"                         //  MOD4=0 
	sino 
		biciesto<- Falso                                                // MUCHO CUIDADO CON Y SE DEFIERE MAS A <> LEER BIEN EL PROBLEAMA
		Escribir a�o , ", su a�o no es biciesto"                   //POR ULTIMO PONER SI ES VERDADERO O FALSO 
	FinSi
FinSubProceso

// Ejercicio 19: Conversor de horas a minutos y segundos
// Pedir horas y calcular su equivalencia en minutos y segundos.
SubProceso Ejercicio_19
	// 1. La l�gica del programa requiere una variable que almacene las horas, minutos y segundos.
	// 2. Pedimos al usuario el valor de la variable "horas".
	// 3. Calculamos el valor de las variables "minutos" y "segund0s" con expresiones matematicas.
	// 4. Mostramos el resultado al usuario.
	
	// ENTRADA
	Definir horas, minutos, segund0s Como Real // Definimos las variables
	horas = 0; minutos = 0; segund0s = 0 // Inicializamos las variables
	// Indicamos el requirimiento de informacion al usuario
	Escribir "Ingresa horas:"; Leer horas
	// PROCESO
	minutos = horas * 60 // Calculamos "minutos" en cada hora hay 60min
	segund0s = minutos * 60 // Calculamos "segund0s" en cada minuto hay 60segs
	Escribir horas " horas son " minutos " minutos, o " segund0s " segundos" // SALIDA
FinSubProceso

// Ejercicio 20: Verificador de triple de un n�mero
// Pedir dos n�meros. Verificar si el segundo es el triple del primero.
SubProceso Ejercicio_20
	// definimos las variables para los numeros 
	Definir num1,num2 Como Real
	Escribir "ingresar el primer numero"; Leer num1
	Escribir "ingresar el segundo numero"; Leer num2
	// verificamos si el segundo numero es el triple del primero
	// comparamos si num2 es igual a 3* num1
	Si num2 = 3 * num1   Entonces
		Escribir "El segundo numero es el triple del primero"
	SiNo
		Escribir "El segundo numero NO es el triple del primero"
	Fin Si
FinSubProceso

// Ejercicio 21: Determinar riesgo por s�ntomas m�ltiples para el efecto tienes
// Escribir "�Tiene fiebre? (SI/NO):"		
// Escribir "�Tiene dificultad para respirar? (SI/NO):"
// Escribir "�Tiene dolor en el pecho? (SI/NO):"
// Si los tres s�ntomas son "SI" muestre un mensaje "Alto riesgo: Derivar a emergencia"
// caso contrario muestre "Riesgo bajo o medio"
SubProceso Ejercicio_21
	// Declaramos variables
	Definir fiebre, dificultadpararespirar, dolordepecho Como Cadena
	Definir contador Como Entero
	// Inicializamos el contador
	contador = 0
	// Inicializamos las variables
	fiebre = ""; dificultadpararespirar = ""; dolordepecho = ""
	// Solicitamos los s�ntomas al usuario
	Escribir "�Tienes fiebre? (si/no):"; Leer fiebre
	Escribir "�Tienes dificultad para respirar? (si/no):"; Leer dificultadpararespirar
	Escribir "�Tienes dolor de pecho? (si/no):"; Leer dolordepecho
	// Convertimos las respuestas a min�sculas para evitar errores por may�sculas
	fiebre = Minusculas(fiebre)
	dificultadpararespirar = Minusculas(dificultadpararespirar)
	dolordepecho = Minusculas(dolordepecho)
	// Contamos cu�ntos s�ntomas est�n presentes
	Si fiebre = "si" Entonces
		contador = contador + 1
	FinSi
	Si dificultadpararespirar = "si" Entonces
		contador = contador + 1
	FinSi
	Si dolordepecho = "si" Entonces
		contador = contador + 1
	FinSi
	// Evaluamos el nivel de riesgo seg�n la cantidad de s�ntomas
	Si contador = 3 Entonces
		Escribir "Alto riesgo: Derivar a emergencia"
	Sino
		Si contador = 2 Entonces
			Escribir "Riesgo medio: Vigilar s�ntomas y consultar m�dico"
		Sino
			Si contador = 1 Entonces
				Escribir "Riesgo bajo o medio: Descanso y observaci�n"
			Sino
				Escribir "Sin s�ntomas: No se detecta riesgo"
			FinSi
		FinSi
	FinSi
	
FinSubProceso

// Ejercicio 22. La tienda desea implementar una funci�n b�sica en su sistema para identificar el estado de salud de los clientes que se toman la presi�n arterial en su tienda. Para ello, solicita un peque�o algoritmo que reciba la presi�n sist�lica como entrada y muestre una clasificaci�n m�dica b�sica seg�n la siguiente tabla:
//		Presi�n Sist�lica Clasificaci�n
//		Menor a 90 Presi�n baja
//		Entre 90 y 120 Presi�n normal
//		Entre 121 y 139 Prehipertensi�n
//		140 o m�s Hipertensi�n
SubProceso Ejercicio_22
	// perdirle al usuario la presion sistolica 
	Definir presion como real
	// hay q comprar los valores ingresado con los rangos establecidos 
	escribir "presion sitolica"; Leer presion
	// evaluamos los valores 
	Si presion < 90 Entonces
		Escribir "presion baja" 
	SiNo
	    si presion <= 120 Entonces
			Escribir "presion normal"
		SiNo
			Si presion <= 139 Entonces
				Escribir "prehipertension"
			SiNo
			    Escribir "hipertension"
			Fin Si
		FinSi
	FinSi
FinSubProceso

// Ejercicio 23: Mostrar saludo personalizado
// Ingresar nombre y mostrar saludo: �Hola, [nombre]!
SubProceso Ejercicio_23
	//Definimos la variable como caracter//
	Definir nombre Como Caracter
	//Preguntamos al usuario su nombre//
	Escribir "�Cual es tu Nombre?"
	Leer nombre
	//Escribimos el mensaje personalizado//
	Escribir "Hola como estas ", nombre
FinSubProceso

// Ejercicio 24: Detectar si el car�cter ingresado es una vocal
// Ingresar una letra. Verificar si es a, e, i, o, u.
SubProceso Ejercicio_24
	//Definimos la variable como caracter//
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	//Para que el no ocurra ningun improvisto la varible la transformamos en minuscula//
	letra = Minusculas(letra)
	//Aplicamos la condicion para cada una//
	Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
		Escribir "Es una Vocal"
	SiNo
		Escribir "No es una Vocal"
	Fin Si
FinSubProceso

// Ejercicio 25: Detectar si el car�cter ingresado es una consonante
// Ingresar una letra. Verificar si es una consonante (sin validaciones complejas).
SubProceso Ejercicio_25
	//Definimos la variable como caracter//
	Definir letra Como Caracter
	Escribir "Ingrese una letra "
	leer letra
	//la constante la convertimos en minuscula//
	letra = Minusculas(letra)
	//Aplicamos la condicion para cada constante//
	Si letra <> "a" y letra  <> "e" y letra <> "i" y letra <> "o" y letra <> "u" Entonces
		Escribir "Su letra es una constante"
	SiNo
		Escribir "Su letra no es una constante"
	Fin Si
FinSubProceso

// Ejercicio 26: Comparar si dos nombres ingresados son iguales
// Pedir dos nombres y verificar si son iguales (texto exacto).
SubProceso Ejercicio_26
	//Definimos las varibles como caracter//
	Definir Nom1,Nom2 Como Caracter
	//Preguntamos los nombres//
	Escribir "Ingrese el primer nombre "
	leer Nom1
	Escribir "Ingrese el segundo nombre"
	LEER Nom2
	//Aplicamos la condicion//
	Si Nom1 = Nom2 Entonces
		Escribir "Los nombres son iguales"
	SiNo
	    Escribir "Los nombres no son iguales"
	Fin Si
FinSubProceso

// Ejercicio 27: Verificar si una letra es may�scula o min�scula
// Ingresar una letra. Comparar con su versi�n en may�scula/min�scula.
SubProceso Ejercicio_27
	// Este programa solicita un car�cter al usuario.
	// Verifica si es una letra may�scula o min�scula usando comparaciones de rango.
	// Declaraci�n de variables
	Definir letra Como Caracter
	// Valor inicial
	letra <- ""
	// Entrada
	Escribir "Ingrese un car�cter:"
	Leer letra
	// Verificaci�n por rango de letras
	Si letra >= "A" Y letra <= "Z" Entonces
		Escribir "La letra es MAY�SCULA."
	Sino
		Si letra >= "a" Y letra <= "z" Entonces
			Escribir "La letra es min�scula."
		Sino
			Escribir "No es una letra (es un n�mero o s�mbolo)."
		FinSi
	FinSi
FinSubProceso

// Ejercicio 28: Mostrar nombre completo del cliente
// Pedir nombre y apellido por separado. Mostrar nombre completo.
SubProceso Ejercicio_28
	// Este programa solicita el nombre y apellido del cliente por separado.
	// Luego, utiliza un subproceso para construir el nombre completo y mostrarlo.
	// Declaraci�n de variables
	Definir nombre, apellido Como Caracter
	// Valores iniciales
	nombre <- ""
	apellido <- ""
	// Entrada de datos
	Escribir "Ingrese su nombre:"
	Leer nombre
	Escribir "Ingrese su apellido:"
	Leer apellido
	// Llamada al subproceso que muestra el nombre completo
	MostrarNombreCompleto(nombre, apellido)
FinSubProceso

// Subproceso que concatena y muestra el nombre completo
SubProceso MostrarNombreCompleto(nombre, apellido)
    // Declaraci�n de variable local
    Definir nombreCompleto Como Caracter
    // Valores iniciales
    nombreCompleto <- ""
    // Concatenar
    nombreCompleto <- Concatenar(nombre, " ")
    nombreCompleto <- Concatenar(nombreCompleto, apellido)
    // Mostrar resultado
    Escribir "Nombre completo: ", nombreCompleto
FinSubProceso

// Ejercicio 29: Verificar si una palabra es corta o larga
// Pedir una palabra. Si tiene m�s de 6 caracteres, decir "larga"; si no, "corta".FinSi
SubProceso Ejercicio_29
	// Este programa pide una palabra al usuario y verifica si es larga o corta.
	// Se considera larga si tiene m�s de 6 caracteres.
	// Utiliza una funci�n para realizar la verificaci�n.
	// Declaraci�n de variables
	Definir palabra Como Caracter    // Almacena la palabra ingresada
	Definir esLarga Como Logico      // Resultado que devuelve la funci�n
	// Valores iniciales
	palabra <- ""
	esLarga <- Falso
	Escribir "Ingrese una palabra:"
	Leer palabra
	// Llamamos a la funci�n para verificar si es larga
	esLarga <- EsPalabraLarga(palabra)
	// Mostramos el resultado
	Si esLarga Entonces
		Escribir "La palabra es LARGA."
	Sino
		Escribir "La palabra es CORTA."
	FinSi
FinSubProceso

// Funci�n que eval�a si la palabra es larga
Funcion resultado <- EsPalabraLarga(pal)
    // Esta funci�n recibe una palabra y retorna Verdadero si tiene m�s de 6 caracteres, caso contrario Falso.
    // Declaraci�n de variables locales
    Definir resultado Como Logico         // Retorno de la funci�n
    Definir tamano Como Entero            // Almacena longitud de la palabra
    // Valores iniciales
    resultado <- Falso
    tamano <- 0
    // Calculamos el tama�o de la palabra
    tamano <- Longitud(pal)
    // Verificamos si es mayor a 6
    Si tamano > 6 Entonces
        resultado <- Verdadero
    Sino
        resultado <- Falso
    FinSi
FinSubProceso

// Ejercicio 30: Contadar los caracteres y convertir a may�sculas cualquier frase (sin recorrer)
// Pedir frase. Usar funciones de PseInt de cadenas para este ejercicio
SubProceso Ejercicio_30
	// Este programa solicita una frase al usuario,
	// luego cuenta cu�ntos caracteres tiene usando la funci�n LongitudCadena(),
	// y la convierte completamente a may�sculas usando la funci�n Mayusculas().
	// No se recorre la frase con bucles, solo funciones de cadena.
	// Declaraci�n de variables
	Definir frase, fraseMayusculas Como Caracter
	Definir cantidadCaracteres Como Entero
	// Valores iniciales
	frase <- ""
	fraseMayusculas <- ""
	cantidadCaracteres <- 0
	// Entrada de datos
	Escribir "Ingrese una frase:"
	Leer frase
	// Usamos funciones de cadena
	cantidadCaracteres <- Longitud(frase)
	fraseMayusculas <- Mayusculas(frase)
	// Salida de resultados
		Escribir "Cantidad de caracteres: ", cantidadCaracteres
		Escribir "Frase en may�sculas: ", fraseMayusculas
FinSubProceso
//Una empresa de tecnolog�a decide implementar un sistema de bonificaci�n semestral para sus empleados basado en su desempe�o, antig�edad y cumplimiento de objetivos. Se requiere desarrollar un algoritmo que calcule la bonificaci�n que cada empleado recibir� seg�n las siguientes condiciones:
//			
//		Tiempo de Servicio y Porcentaje de Bonificaci�n Base:
//			
//		�       Menos de 1 a�o: 5% del salario mensual
//			
//		�       1 a�o o m�s y menos de 3 a�os: 12% del salario mensual
//			
//		�       3 a�os o m�s y menos de 7 a�os: 18% del salario mensual
//			
//		�       7 a�os o m�s y menos de 10 a�os: 22% del salario mensual
//			
//		�       10 a�os o m�s: 25% del salario mensual
//			
//		Bonificaci�n adicional por cumplimiento de objetivos:
//			
//		�       Si el empleado cumpli� menos del 70% de sus objetivos: No recibe bonificaci�n adicional
//				
//			�       Si el empleado cumpli� entre 70% y 85% de sus objetivos: +3% adicional sobre el salario mensual
//					
//				�       Si el empleado cumpli� entre 86% y 95% de sus objetivos: +7% adicional sobre el salario mensual
//						
//					�       Si el empleado cumpli� m�s del 95% de sus objetivos: +10% adicional sobre el salario mensual
//							
//						Para resolver este problema, el algoritmo debe:
//									
//									1.     Determinar el porcentaje de bonificaci�n base correspondiente seg�n la antig�edad
//									
//									2.     Determinar la bonificaci�n adicional seg�n el cumplimiento de objetivos
//									
//									3.     Calcular el monto total de la bonificaci�n (suma de ambos porcentajes aplicados al salario) y mostrarla

SubProceso Ejercicio_31
	//Primero leemos el problema 
	//Pedimos al usuario los valores de cuanto es su sueldo y cuantos a�os de servicio tiene el usuario y el porcentaje del objetivo cumplido 
	//primero utilizamos el SI y el SINO que son condicionales que se encargan de comprobar las bonificaciones  y el tiempo de servicio 
	//Realizamos calculos m,atematiucos para obtener los aumentos , porcentajes y el total del sueldo mensual 
	//Al final mostramos al usuario los resultados de su aumento de salario segun su porcentaje 
	
	// desarrollar un algoritmo que calcule la bonificaci�n que cada empleado recibir� seg�n las siguientes condiciones
	
	// ENTRADA
	Definir tiemp_serv, salario, aument_bonifi, aument_bonifi_adicc, porcentaj, porcentaj_adic, porcentaj_objetiv Como Real
	tiemp_serv = 0; salario = 0; aument_bonifi = 0
	Escribir "Ingrese su tiempro de servicio:"; Leer tiemp_serv
	Escribir "Ingrese su salario actual:"; Leer salario
	Escribir "Ingrese el porcentaje del cumplimiento de sus objetivos:"; Leer porcentaj_objetiv
	Si tiemp_serv <= 1 Entonces
		porcentaj = 5
	SiNo
		Si tiemp_serv > 1 y tiemp_serv < 3 Entonces
			porcentaj = 12
		SiNo
			Si tiemp_serv >= 3 y tiemp_serv < 7 Entonces
				porcentaj = 18
			SiNo
				Si tiemp_serv >= 7 y tiemp_serv < 10 Entonces
					porcentaj = 22
				SiNo
					Si tiemp_serv >= 10 Entonces
						porcentaj = 25
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si porcentaj_objetiv < 70 Entonces
		porcentaj_adic = 0
	SiNo
		Si porcentaj_objetiv >= 70 y  porcentaj_objetiv <= 85 Entonces
			porcentaj_adic = 3
		SiNo
			Si porcentaj_objetiv >= 86 y  porcentaj_objetiv <= 95 Entonces
				porcentaj_adic = 7
			SiNo
				Si porcentaj_objetiv > 96 Entonces
					porcentaj_adic = 10
				FinSi
			FinSi
		FinSi
	FinSi
	// SALIDAS
	aument_bonifi = salario + (salario * (porcentaj / 100))
	Escribir "Su salario base era: " salario "$"
	Escribir "Y su tiempo de servicio fue de: " tiemp_serv " a�os"
	Escribir "Usted tuvo un cumplimiento de objetivos del " porcentaj_objetiv "% por su tiempo de servicio"
	Escribir "=============================================================="
	Escribir "Usted ha recibido un aumento del " porcentaj "% que es igual a " (salario * (porcentaj / 100)) "$"
	
	aument_bonifi = aument_bonifi + (aument_bonifi * (porcentaj_adic / 100))
	Si porcentaj_adic = 0 Entonces
		Escribir "Usted no recibio una bonificacion adicional por el cumplimiento de sus obejtivos"
	SiNO
		Escribir "Adicionalmente usted ha recibido una bonificacion del " porcentaj_adic "% que es igual a " (aument_bonifi * (porcentaj_adic / 100)) "$ por el cumplimiento de sus obejtivos"
	FInSi
	Escribir "=============================================================="
	
	Escribir "Su nuevo sueldo mensual total de: " aument_bonifi "$"
FinSubProceso
	