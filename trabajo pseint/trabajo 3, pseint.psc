Algoritmo sin_titulo
	Definir H, m, s, tiempo Como Real
	Definir Hora, minuto, seg1, seg2, segtotal, escala Como Real
	Escribir "hola,digame la cantidad de tiempo en horas"
	Leer H
	Escribir "ahora, digame la cantidad de tiempo en minutos"
	Leer m
	seg1 <- H*3600
	seg2 <- m*60
	segtotal <- seg1+seg2
	Escribir "La cantidad de segundos que hay en " H "horas en segundos son: " seg1
	Escribir "La cantidad de segundos que hay en " m "minutos en segundos son: " seg2
	Escribir "La cantidad de segundos que hay en total entre los minutos y horas es de: " segtotal
FinAlgoritmo
