Algoritmo Ejemplo2
	Definir tur, men como texto;
	tur=""; men="";
	escribir "Ingrese el turno M o T o N:";
	leer tur;
	si(tur="m") Entonces
		men="ma�ana";
	SiNo
		si (tur="t") Entonces
			men="Noche";
		SiNo
			men="No es una letra valida";
		FinSi
	FinSi
	Escribir "El turno es: ",men;
	
FinAlgoritmo
