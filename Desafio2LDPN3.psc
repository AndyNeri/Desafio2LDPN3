//Para que no salga error, no obligar a definir los tipos de variables
SubAlgoritmo pedirInformacion(msj1, msj2, msj3, dato1 Por Referencia, dato2 Por Referencia, dato3 Por Referencia)	
	
	Mostrar msj1 Sin Saltar
	Leer dato1
	Mostrar msj2 Sin Saltar
	Leer dato2
	Mostrar msj3 Sin Saltar
	Leer dato3
FinSubAlgoritmo

SubAlgoritmo  Mensaje(msj) 
	Mostrar msj
FinSubAlgoritmo



Algoritmo Desafio2LDPN3
	//Definiciones
	
	Definir opc Como Entero
	Definir  nombre, sexo Como Caracter
	Definir cedula Como Real 
	
	
	Repetir
		Mostrar "Menu de Control de Estudiantes"
		Mostrar "1) Ingresar Datos"
		Mostrar "2) Mostrar los datos del alumno "
		Mostrar "3) Registrar los datos de un alumno"
		Mostrar "4) Mostrar el listado de los alumnos, notas y el promedio de la seccion"
		Mostrar "5) Salir"
		Mostrar ""
		Mostrar "Ingrese una opcion"
		Leer opc 
		Mostrar ""
		
		Segun opc Hacer
			1 : pedirInformacion("Ingrese la cedula", "Ingrese el nombre", "Ingrese el sexo", cedula, nombre, sexo)
			2 : Mensaje("Datos de los alumnos ")
			3 : Mensaje("Registrar nota de alumnos")
			4 : Mensaje("Listado de los alumnos, notas y promedio")
			5 :	Mensaje("Usted escogió salir del programa")
			De Otro Modo:
				Mostrar "Opcion incorrecta, para continuar presione una tecla"
				Esperar Tecla
		FinSegun
		
		
	Hasta Que opc = 5 
	
	
FinAlgoritmo
