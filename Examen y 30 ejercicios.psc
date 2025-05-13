// AUTORES: STEVEN ALEXANDER Y JOSE BALLADARES
// CALIFICACION: 14/15

// EXAMEN: Una empresa de tecnología decide implementar un sistema de bonificación semestral para sus empleados basado en su desempeño, antigüedad y cumplimiento de objetivos. 
// Se requiere desarrollar un algoritmo que calcule la bonificación que cada empleado recibirá según las siguientes condiciones:
//	Tiempo de Servicio y Porcentaje de Bonificación Base:
//		· Menos de 1 año: 5% del salario mensual
//		· 1 año o más y menos de 3 años: 12% del salario mensual
//		· 3 años o más y menos de 7 años: 18% del salario mensual
//		· 7 años o más y menos de 10 años: 22% del salario mensual
//		· 10 años o más: 25% del salario mensual
//	Bonificación adicional por cumplimiento de objetivos:
//		· Si el empleado cumplió menos del 70% de sus objetivos: No recibe bonificación adicional
//		· Si el empleado cumplió entre 70% y 85% de sus objetivos: +3% adicional sobre el salario mensual
//		· Si el empleado cumplió entre 86% y 95% de sus objetivos: +7% adicional sobre el salario mensual
//		· Si el empleado cumplió más del 95% de sus objetivos: +10% adicional sobre el salario mensual
// 	Para resolver este problema, el algoritmo debe:
//		1. Determinar el porcentaje de bonificación base correspondiente según la antigüedad
//		2. Determinar la bonificación adicional según el cumplimiento de objetivos
//		3. Calcular el monto total de la bonificación (suma de ambos porcentajes aplicados al salario) y mostrarla
Algoritmo EXAMEN
	//Primero leemos el problema 
	//Pedimos al usuario los valores de cuanto es su sueldo y cuantos años de servicio tiene el usuario y el porcentaje del objetivo cumplido 
	//primero utilizamos el SI y el SINO que son condicionales que se encargan de comprobar las bonificaciones  y el tiempo de servicio 
	//Realizamos calculos m,atematiucos para obtener los aumentos , porcentajes y el total del sueldo mensual 
	//Al final mostramos al usuario los resultados de su aumento de salario segun su porcentaje 
	
	// desarrollar un algoritmo que calcule la bonificación que cada empleado recibirá según las siguientes condiciones
	
	// ENTRADA
	Definir tiemp_serv, salario, porcentaj_objetiv, porcentaje_base, porcentaje_adic, bonificacion_base, bonificacion_total Como Real // Declaración de variables
	tiemp_serv = 0; salario = 0; porcentaj_objetiv = 0; porcentaje_base = 0; porcentaje_adic = 0; bonificacion_base = 0; bonificacion_total = 0 // Inicializamos las variables
	// ENTRADA DE DATOS
	Escribir "Ingrese su tiempo de servicio en años:";	Leer tiemp_serv
	Escribir "Ingrese su salario mensual actual:";	Leer salario
	Escribir "Ingrese el porcentaje de cumplimiento de sus objetivos (0 a 100):"; Leer porcentaj_objetiv
	// CALCULAR PORCENTAJE BASE SEGÚN ANTIGÜEDAD
	Si tiemp_serv < 1 Entonces
		porcentaje_base = 5
	SiNo
		Si tiemp_serv < 3 Entonces
			porcentaje_base = 12
		SiNo
			Si tiemp_serv < 7 Entonces
				porcentaje_base = 18
			SiNo
				Si tiemp_serv < 10 Entonces
					porcentaje_base = 22
				SiNo
					porcentaje_base = 25
				FinSi
			FinSi
		FinSi
	FinSi
	// CALCULAR BONIFICACIÓN ADICIONAL SEGÚN CUMPLIMIENTO DE OBJETIVOS
	Si porcentaj_objetiv < 70 Entonces
		porcentaje_adic = 0
	SiNo
		Si porcentaj_objetiv <= 85 Entonces
			porcentaje_adic = 3
		SiNo
			Si porcentaj_objetiv <= 95 Entonces
				porcentaje_adic = 7
			SiNo
				porcentaje_adic = 10
			FinSi
		FinSi
	FinSi
	
	// CÁLCULO DE BONIFICACIONES
	bonificacion_base = salario * (porcentaje_base / 100)
	bonificacion_total = bonificacion_base + (salario * (porcentaje_adic / 100))
	
	// SALIDA DE RESULTADOS
	Escribir "============================================="
	Escribir "Resumen de Bonificación Semestral"
	Escribir "Salario Base: $" salario
	Escribir "Años de Servicio: " tiemp_serv
	Escribir "Cumplimiento de Objetivos: " porcentaj_objetiv "%"
	Escribir "---------------------------------------------"
	Escribir "Bonificación Base (" porcentaje_base "%): $" bonificacion_base
	Si porcentaje_adic > 0 Entonces
		Escribir "Bonificación Adicional (" porcentaje_adic "%): $" (salario * (porcentaje_adic / 100))
	SiNo
		Escribir "No recibe bonificación adicional por bajo cumplimiento de objetivos."
	FinSi
	Escribir "---------------------------------------------"
	Escribir "Bonificación Total Recibida: $" bonificacion_total
	Escribir "============================================="
FinAlgoritmo
