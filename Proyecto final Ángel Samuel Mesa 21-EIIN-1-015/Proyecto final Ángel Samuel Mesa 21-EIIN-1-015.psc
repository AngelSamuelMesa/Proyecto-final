Algoritmo Calificacion_Estudiante
	
	Definir Nombre Como Caracter;
	
	Escribir "Ingrese su  Nombre y Apellido"
	Leer Nombre 
	
	Mientras nombre ="" Hacer
		Escribir "**ERROR Nombre inválido**"
		Escribir "Ingrese su  Nombre y Apellido"
		Leer Nombre 
		
	Fin Mientras
	Escribir ' ';
	
	Definir Matricula Como Caracter;
	
	Escribir "Ingrese su Matricula"
	Leer Matricula 
	
	Mientras Matricula ="" Hacer
		Escribir "**ERROR Matricula inválida**"
		Escribir "Ingrese su Matricula"
		Leer Matricula 
		
	Fin Mientras
	
	
	Escribir ' ';
	Repetir 
		Escribir "Seleccione su Tanda "
		Escribir "Digite (M) para seleccionar Mañana, (T) para seleccionar Tarde, (N) para seleccionar Noche. "
		Escribir "M. Mañana   T. Tarde    N. Noche "
		Leer  Tanda
		
	Hasta Que  Tanda= "M" o Tanda= "m" o  Tanda= "T" o Tanda= "t" o Tanda= "N" o Tanda= "n" 
	Escribir "Su Tanda es:"
	Escribir 'Tanda: ',Tanda;

	Escribir ' ';
	Repetir 
		Escribir "Seleccione su Seccion"
		Escribir "Digite (A) para seleccionar 0463. (B)  para seleccionar 0311. (C) para seleccionar 0112."
		Escribir "A. 0463  B. 0311   C. 0112"
		Leer  Seccion
		
	Hasta Que  Seccion= "A" o Seccion= "a" o  Seccion= "B" o Seccion= "b" o  Seccion= "C" o Seccion= "c" 
	Escribir "Su Seccion es la :"
	Escribir 'Seccion: ',Seccion;
	
  	Escribir ' ';
	Definir Asignatura Como Caracter;
	
	Escribir "Escriba Nombre de su Asignatura"
	Leer Asignatura 
	
	Mientras Asignatura ="" Hacer
		Escribir "**ERROR Asignatura Invalida**"
		Escribir "Por favor Escriba Nombre de su Asignatura"
		Leer Asignatura 
		
	Fin Mientras
	
	Escribir ' ';
	Asistencia = 101;
	
	Mientras Asistencia>=101 Hacer
		
	Escribir "Ingrese su Calificacion de Asistencia (0-100)"
	Leer Asistencia;
    FinMientras

    Parcial = 101;
	
	Mientras Parcial>=101 Hacer
	Escribir "Ingrese Su Calificacion De Examen Parcial(0-100)"
	Leer Parcial
    FinMientras
	
	Practicas = 101;
	
	Mientras Practicas>=101 Hacer
	Escribir "Ingrese La Calificacion De Sus Practicas(0-100)"
	Leer Practicas
    FinMientras
	
	Examen = 101;
	
	Mientras Examen>=101 Hacer
	Escribir "Ingrese La Calificacion de Su Examen Final(0-100)"
	Leer Examen
    FinMientras

	Promedio=(Asistencia+Parcial+Practicas+Examen)/4
	
	Limpiar Pantalla
	
	Escribir ' ';
	Escribir 'Datos del Estudiante';
	Escribir ' ';
	Escribir 'Nombre: ',Nombre;
	Escribir 'Matricula: ',Matricula;
	Escribir 'Seccion: ',Seccion;
	Escribir 'Tanda:',Tanda;
	Escribir 'Asignatura: ',Asignatura;
	
	Escribir "Su Promedio o Calificacion Final Acumulada es: ' Promedio ' ptos " 

	Si Promedio >=90 Y Promedio<=100  Entonces
		
		escribir  "Felicidades Su Calificcion es  (A) Esta Aprovado (Excelente)" 
	SiNo
		Si Promedio>=80 Y Promedio<=89 Entonces
			
			escribir  "Felicidades su calificacion es  (B) Esta Aprovado (Bien)"
			
		SiNo
			Si Promedio >=75 Y Promedio<=79 Entonces
				
				escribir  "Felicidades su calificacion es  (C) Esta Aprovado (Regular)"
				
			SiNo
				Si Promedio >=70 Y Promedio<=74 Entonces
					escribir "Felicidades su calificacion es  (D) Esta Aprovado (Pero Debe Mejorar)"
					
				SiNo
					
					Escribir  "Lo Siento Esta Reprobado"
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
	Escribir ' ';
	Escribir '******************************';
	Escribir '******    Información   ******';
	Escribir '**  Calificación Final CF   **';
	Escribir '*         A  (90 - 100)      *';
	Escribir '*         B  (80 - 89)       *';
	Escribir '*         C  (75 - 79)       *';
	Escribir '*         D  (70 - 74)       *';
	Escribir '******************************';   
	Escribir 'Nota*** si su Calificacion no se encuentra   ';                                                                                
	Escribir 'en este rango, esta demas decirle que usted';
	Escribir 'esta REPROBADO. ';
	Escribir ' ';
	Escribir ' ';
	Escribir ' ';
	Escribir 'Nombre Empresa: Tech-support.';
	Escribir 'Nombre del Proyecto:Pro-calutator Education.';
	Escribir 'Desarrollado Por';
	Escribir 'Angel Samuel Mesa Guante, Matricula: 21-EIIN-1-015';
	Escribir 'Soporte Tecnico escribir a Tech-support@hotmail.com';
	Escribir ' ';

FinAlgoritmo
