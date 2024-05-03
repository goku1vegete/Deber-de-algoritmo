Proceso Tienda
	Definir sed, dinero Como Logico;
	sed <- Verdadero;  // Asignar valores booleanos
	dinero <- Verdadero;   // Asignar valores booleanos
	
	Si sed Y dinero Entonces
		Escribir 'Compra una agua';
	SiNo
		Si sed O dinero Entonces
			Escribir 'Compra unos chocolates';
		SiNo
			Escribir 'No tienes dinero. ¡Ve a casa!';
		FinSi
	FinSi
	
FinProceso
