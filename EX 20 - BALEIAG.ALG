Algoritmo "BaleiaG"
Var
tempoVidaBaleia:inteiro
tempoReproducao:inteiro

decadasVida:real
totalFilhotes:real
mediaFilhotesDecada:real

Inicio
tempoVidaBaleia <- 200
tempoReproducao <- 1
decadasVida <- tempoVidaBaleia/10

totalFilhotes <- tempoVidaBaleia/tempoReproducao
mediaFilhotesDecada <- totalFilhotes/decadasVida

escreval("Total de filhotes ao longo da vida: ",totalFilhotes)
escreval("Media de filhotes por decada: ",mediaFilhotesDecada)


Fimalgoritmo