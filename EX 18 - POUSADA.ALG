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
escreva("Quantas di�rias? ")
leia(qntdDiarias)
escreva("Quantas pessoas v�o querer caf�? ")
leia(qntdCafes)
totalDiarias <- qntdPessoas * ValorDiaria
valorTotal <- (qntdCafes  * valorCafe) * qntdDiarias

valorTotal <- totalDiarias + totalPagocafes
escreval
escreval("Valor total das di�rias: R$", totalDiarias)
escreval("Valor total dos caf�s: R$",totalPagocafes)
escreval("Valor total a ser pago: R$", valorTotal)








Fimalgoritmo