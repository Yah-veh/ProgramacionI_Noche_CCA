Algoritmo MenuFOR
	Definir opcion Como Entero
	
	Repetir
		// Limpiar Pantalla para mejor visualización
		Borrar Pantalla 
		
		// Mostrar el Menú
		Escribir "--- MENÚ DE OPCIONES ---"
		Escribir "1. Contador Progresivo"
		Escribir "2. Saltos de Dos en Dos"
		Escribir "3. Cuenta Regresiva"
		Escribir "0. Salir"
		Escribir "Elija una opción (1-3):"
		Leer opcion
		
		// Procesar la opción
		Segun opcion Hacer
			1:
				Para i<- 1 Hasta  15 Con Paso 1
					Escribir i
				FinPara

				Esperar Tecla
			2:
				Para i<- 2 Hasta  20 Con Paso 2
					Escribir i
				FinPara
				
				Esperar Tecla
			3:
				Para i<- 10 Hasta 0 Con Paso -1
					Escribir i
				FinPara
				Escribir "¡Tiempo agotado!"
				Esperar Tecla
			4:
				Escribir "Ingrese el termino N"
				Leer N
				Para i<- 1 Hasta N Con Paso 1
					suma = suma + i
				FinPara
				Escribir "La suma es: ", suma
				Esperar Tecla
			5:
				Escribir "Nro de tabla de multiplicar"
				Leer n
				
				Para i<- 1 hasta 10 con paso 1
					Escribir i, " x ", n , " = ", i * n
				FinPara
				Esperar Tecla
			0:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opción no válida, intente de nuevo."
				Esperar Tecla
		Fin Segun
		
	Hasta Que opcion = 0
FinAlgoritmo