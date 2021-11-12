Algoritmo cuestion_3
		//Unidimensional
		definir n, i, num Como Entero;
		dimension n[8];
		n[0]<-8;
		n[1]<-3;
		n[2]<-2;
		n[3]<-4;
		n[4]<-6;
		n[5]<-5;
		n[6]<-7;
		n[7]<-1;
		
		Escribir "Dime un numero del 1 al 8";
		leer num;
		si num>=1 y num<=8 Entonces
			para i<-0 hasta 7 Hacer
				si num==n[i] Entonces
					escribir "Tu posición es: ", i;
				FinSi
			FinPara
		SiNo
			Escribir "Numero incorrecto";
		FinSi
		
		//Multidimensional
		definir n1, nume, x como entero;
		dimension n1[3,3];
		
		Escribir "Dime 9 numeros";
		Para i<-0 hasta 2 Hacer
			para x<-0 hasta 2 Hacer
				leer n1[i,x];
			FinPara
		FinPara
		
		Para i<-0 hasta 2 Hacer
			para x<-0 hasta 2 Hacer
				escribir Sin Saltar n1[i,x]," ";
			FinPara
			Escribir "";
		FinPara
		
FinAlgoritmo
