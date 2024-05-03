Proceso jueg
	Escribir '+++++++++';
	Escribir ' El juego de adivinanza ,y es complicado ';
	Escribir '+++++++++';
	Definir numaleatorio, intentos Como Entero;
	numaleatorio <- Aleatorio(0,10);
	intentos <- 3;
	Definir numUsuario  Como Entero;

	Mientras intentos > 0 Hacer
		Escribir ' Ingresar un numero del 1 al 10 ';
		Leer numUsuario;
		Si numaleatorio = numUsuario  Entonces
			Escribir 'Guau eres genial, es correcto! el numero es: ',numaleatorio;
			intentos<-0;
		SiNo
			intentos <- intentos - 1;
			Escribir 'Perdedor te queda ',intentos,' intentos';
		FinSi
	FinMientras
	
	Si intentos = 0 Entonces
		Escribir ' Ya no te queda intento PERDEDOR ';
	SiNo
		Escribir ' !GANASTE¡ ' ;
	FinSi
	
	
FinProceso
