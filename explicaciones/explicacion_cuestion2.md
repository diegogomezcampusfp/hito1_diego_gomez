# hito1_diego_gomez
EXPLICACIÓN CUESTIÓN 2:

Aunque dentro del código he explicado el cómo lo he creado, he creado esta explicación como soporte.

USO DE WHILE:

En el primer cuestionario, el primer uso que le doy al while sirve para que mientras la respuesta sea diferente de 1, no puedas acceder al cuestionario y se repita la pregunta.

USO DE IF (ACCESO AL CUESTIONARIO):

Cuando accedemos al cuestionario, creo un if el cual lee la variable asignada como respuesta en el mientras, y decide si accedes o no al cuestionario dependiendo de tu respuesta.

USO DE IF (DENTRO DEL CUESTIONARIO):

El if que utilizo para validar la primera pregunta, va acompañado de un while, el cual repetirá la pregunta hasta que la respuesta sea la correcta.

USO DE DO WHILE:

Al igual que antes usé un while para repetir la pregunta, aquí sucede lo mismo, con la diferencia de que en el while anterior la respuesta tenía que ser diferente (<>) de 1, y aquí la respuesta tiene que ser la que yo marco como correcta (="50").

USO DE IF ELSE:

En la última pregunta del cuestionario, a diferencia de las demás, no tengo la necesidad de hacerte repetir la pregunta, ya que su respuesta es una opinión, es decir, no puedo juzgarla como si fuera una pregunta con respuestas concretas, por lo que permito tanto el sí como cualquier otra respuesta. Para poder hacer esto, uso dos escribir, uno dirigido a la respuesta si y otro a la respuesta que el usuario quiera poner.

USO DE SWITCH CASE:

Para crear el segundo cuestionario, he usado un switch case o según, lo cual me parece más elegante y funcional que un conjunto de if, ya que se hace mucho más simple de utilizar y fácil de entender. Establezco la variable resp1 como entero, ya que la forma de acceder al cuestionario es seleccionar 1 o 2 para acceder a las preguntas, las demás variables las cuales pertenecen a los casos son de tipo caracter, ya que las respuestas usan caracteres.

USO DE FOR:

Por último, he creado un bucle el cual suma el número 1 a cualquier número que el usuario escriba, para eso a la variable i la cual tiene un valor de 1, se le suma la variable x, la cual tiene el valor que nosotros decidimos darle. Por último muestro la variable suma la cual es el total de la suma entre i y x.

