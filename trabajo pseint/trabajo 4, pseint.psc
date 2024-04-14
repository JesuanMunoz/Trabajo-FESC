Algoritmo sin_titulo
	Definir wins, draws, losses, puntos Como Entero
	Escribir "hola, ingrese la cantidad de puntos de partidos ganados"
	Leer wins
	Escribir "ahora ingrese la cantidad de puntos de partidos empatados"
	Leer draws
	Escribir "ingrese la cantidad de puntos de partidos perdidos"
	Leer losses
	puntos <- (wins*3) + (draws*1) + (losses*0)
	Escribir "el equipo ha acumulado: ", puntos, " puntos hasta ahora"
FinAlgoritmo
