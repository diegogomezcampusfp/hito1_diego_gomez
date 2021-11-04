Algoritmo hito1_diego_gomez
//Declaración de variables
	
	Definir cara Como Caracter;
	Definir ent Como Entero;
	Definir dec como Real;
	Definir boo como Caracter;
	
	//Uso de cadena y caracter
	
		Escribir "Dime tu apellido";
	Leer cara;
	
		Escribir "Tiene ", Longitud(cara) , " carácteres";
			Si (Longitud(cara)<6) Entonces
				Escribir "Las dos primeras letras de tu apellido son: ";
				Escribir subcadena(cara, 1, 2);
			FinSi
		Escribir "Tu apellido es ", cara;
	
	//Uso de entero y real
		
		Repetir
		Escribir "Dame un número del 1 al 5";
		Leer ent;
	Hasta Que ent>=1 y ent<=5
		Escribir "Es correcto"
				
	Repetir
		Escribir "Ahora escribe un número decimal entre 1 y 2";
		Leer dec;
			Si dec<1 y dec>2 Entonces
				Escribir "Es correcto"
			SiNo
				Escribir "Es incorrecto"
			FinSi
					
				Hasta Que dec>=1 y dec<=2
			
	//Uso de booleano
			
		Escribir "¿Quiere terminar la primera cuestión?";
		Leer boo;
			Si boo=="si" Entonces
				Escribir "Gracias, ha terminado";
			SiNo
				Escribir "¿Quiere ver algo más?";
		Leer boo;
			Si boo=="no" Entonces
				Escribir "Okey, nos vemos";
			SiNo
				Escribir "No hay nada más que ver";
			FinSi
		FinSi
		
FinAlgoritmo
