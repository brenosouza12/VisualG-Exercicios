Algoritmo "EX 52 - MULTASCARRO"

Var
   num_multas, i, pontos, soma_DasMultas, soma_DosPontos: inteiro
   valor: Inteiro

Inicio
   soma_DasMultas <- 0
   soma_DosPontos <- 0

   escreva("Digite o n�mero de multas que voc� ja fez: ")
   leia(num_multas)

   para i de 1 ate num_multas faca
      escreva("Digite o valor da multa ", i, " em reais: ")
      leia(valor)
      escreva("Digite os pontos perdidos na carteira para a multa ", i, ": ")
      leia(pontos)

      soma_DasMultas <- soma_DasMultas + valor
      soma_DosPontos <- soma_DosPontos + pontos
   fimpara

   escreva("O total de multas cadastradas � de R$ ", soma_Dasmultas, " e o total de pontos perdidos � de ", soma_Dospontos, ".")

   se soma_DosPontos >= 21 entao
      escreva("Voc� est� irregular.")
   senao
      escreva("Voc� est� regular.")
   fimse
FimAlgoritmo


Fimalgoritmo