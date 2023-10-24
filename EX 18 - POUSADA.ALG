Algoritmo "semnome"
Var
ValorDiaria:real
ValorCafe:real
qntdPessoas:inteiro
qntdDiarias:inteiro
qntdCafes:inteiro

totalDiarias:real
totalPagocafes:real
valorTotal:real
Inicio
valorDiaria<- 280
valorCafe<- 15

escreva("Quantas pessoas? ")
leia(qntdPessoas)
escreva("Quantas diárias? ")
leia(qntdDiarias)
escreva("Quantas pessoas vão querer café? ")
leia(qntdCafes)
totalDiarias <- qntdPessoas * ValorDiaria
valorTotal <- (qntdCafes  * valorCafe) * qntdDiarias

valorTotal <- totalDiarias + totalPagocafes
escreval
escreval("Valor total das diárias: R$", totalDiarias)
escreval("Valor total dos cafés: R$",totalPagocafes)
escreval("Valor total a ser pago: R$", valorTotal)








Fimalgoritmo