Proceso cuestion_2
	
	//Cuestionario con IF
	
	Definir respuesta, respuesta2, respuesta3, respuesta4 Como Caracter; //Definici�n de variables.
	Escribir "Escribe 1 si quieres acceder a las preguntas"; //Esta pregunta inicia o cancela el cuestionario.
	Leer respuesta;
	
	
	Mientras respuesta<>"1" Hacer
		Escribir "Incorrecto, prueba de nuevo";
		leer respuesta;
	FinMientras
	
	Si respuesta="1" Entonces //Este IF ser� el mismo que utilizar� para realizar las preguntas del cuestionario.
		Escribir "Has accedido al cuestionario";
	Finsi
	
	Escribir "Cuando comenz� la primera guerra mundial?";
	Leer respuesta2;
	
	Si respuesta2="1914" Entonces
		Escribir "Es correcto";
	FinSi
	
	Mientras respuesta2<>"1914" hacer //Utilizo un While para no permitir respuestas diferentes a la que yo indico.
		Escribir "Es incorrecto";
		leer respuesta2;
	Finmientras
	
	
	Repetir //Utilizo el do while para repetir la pregunta hasta que se responda con mi respuesta elegida.
        Escribir "�Cuantas provincias tiene Espa�a?";
        Leer respuesta3;
        Si respuesta3 <> "50" Entonces
		Escribir "Clave incorrecta";
        FinSi
    Hasta Que respuesta3="50"
	Escribir "Es correcto";
	
	Escribir "�tlima pregunta, �has disfrutado de las preguntas?";
	Leer respuesta4;
	
	Si respuesta4="Si" Entonces
		Escribir "Felicidades, has acabado la cuesti�n";
	SiNo //Utilizo un IF Else ya que la respuesta a esta pregunta no es obligatoriamente la que yo escojo
	Escribir "Gracias de todas formas";
	Finsi


	//Cuestionario con Switch Case
	
	Definir resp1 Como Entero; //En el caso de esta variable, debo establecerla como entero para poder usarla en en el switch case
	Definir resp2, resp3, resp4 Como Caracter;
	Escribir "Escribe un n�mero del 1 al 3 para escoger una pregunta";
	Leer resp1;
	
	Segun resp1 Hacer
		1:
			Escribir "�En que a�o empez� la primera guerra mundial?";
			Leer resp2;
			Si resp2="1914" Entonces
				Escribir "Es correcto";
				
		Sino si resp2<>"1914" entonces //Utilizo un if else if para encadenar un if con otro
				Escribir"Prueba otra vez";
				Leer resp2;
			Si resp2<>"1914" entonces
				Escribir "Lo siento, no es correcto";
			 FinSi
			FinSi
		Finsi
		 
		2: 
			Escribir "�Cuantas provincias tiene Espa�a?";
			Leer resp3;
			Si resp3="50" Entonces
				Escribir "Es correcto";
			SiNo
				Escribir "Lo siento, es incorrecto";
			Finsi
		De otro modo: 
			Escribir "�tlima pregunta, �has disfrutado de las preguntas?";
			Leer resp4;
			Si resp4="Si" Entonces
				Escribir "Gracias, ha terminado";
			SiNo
				Escribir "Lo sentimos";
			Finsi
	FinSegun
	
	Definir i,total,x,suma Como Real;
	Escribir "�Cuantos n�meros sumar�s?";
	leer total;
	
	Para i<-1 hasta total hacer//Por �ltimo voy a utilizar for para sumar el n�mero 1 a cualquier n�mero
		Escribir "A que n�mero le quiere sumar un",i;
		leer x;
		suma<-i+x;
	FinPara
	Escribir "El total es ",suma;
	
FinProceso
