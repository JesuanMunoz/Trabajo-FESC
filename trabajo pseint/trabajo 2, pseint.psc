Algoritmo sin_titulo
	booleano_verdadero<- Falso
	booleano_falso <- Verdadero
	si booleano_verdadero Entonces
		booleano_falso <- Verdadero
	SiNo
		booleano_falso<- Verdadero
	FinSi
	si booleano_falso Entonces
		booleano_verdadero<- Falso
	SiNo
		booleano_verdadero <- Falso
	FinSi
	Escribir "el resultado es booleano falso: " booleano_falso
	Escribir "el resultado es booleano verdadero: " booleano_verdadero
FinAlgoritmo
