Algoritmo "semnome"

Var
horasSemana:real
mediaHoras:real
totalHoras:real

Inicio
escreva("Quantas horas vc estudou na primeira semana do mês: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na segunda semana do mês: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na terceira semana do mês: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana

escreva("Quantas horas vc estudou na quarta semana do mês: ")
leia(horasSemana)

totalHoras <- totalHoras+horasSemana
mediaHoras <- totalHoras/4

escreva("Vc estudou uma média de,",mediaHoras, " horas por semana, e um total de,", totalHoras, " horas")


Fimalgoritmo