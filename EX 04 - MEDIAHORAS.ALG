Algoritmo "semnome"

Var
horasSemana:real
mediaHoras:real
totalHoras:real

Inicio
escreva("Quantas horas vc estudou na primeira semana do m�s: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na segunda semana do m�s: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na terceira semana do m�s: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na quarta semana do m�s: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana
mediaHoras <- totalHoras/4

escreva("Vc estudou uma m�dia de,",mediaHoras, " horas por semana, e um total de,", totalHoras, " horas")


Fimalgoritmo