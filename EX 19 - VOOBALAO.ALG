Algoritmo "semnome"

Var
numeroPessoas:inteiro
tempoPasseio:real
ValorTotal:real
gasPorMinuto:real
totalGasPasseio:real
minVoo:inteiro
gasVoo:inteiro

taxaPessoa:real
ValorMetroGas:real
Inicio

taxaPessoa <- 20
ValorMetroGas <- 15


minVoo <- 5
gasVoo <- 10
gasPorMinuto <- gasVoo/minVoo

escreva("Quantas pessoas v�o ao passeio: ")
leia(numeroPessoas)
escreva("Qual o tempo de voo: ")
leia(tempoPasseio)

totalGasPasseio <- (tempoPasseio*gasPorMinuto)*ValorMetroGas
ValorTotal <- totalGasPasseio*numeroPessoas*taxaPessoa
escreval
escreva("Total de custo do g�s: R$",totalGasPasseio)





Fimalgoritmo