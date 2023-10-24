Algoritmo "EX 54 - COFRINHO"

Var
   umCentavo, cincoCentavos, dezCentavos, vinteCincoCentavos, cinquentaCentavos: inteiro
   moedaInserida: inteiro
   totalEconomizado: real

Inicio
   umCentavo <- 0
   cincoCentavos <- 0
   dezCentavos <- 0
   vinteCincoCentavos <- 0
   cinquentaCentavos <- 0
   totalEconomizado <- 0

   Repita
      escreva("Insira uma moeda (1 para 1 centavo, 5 para 5 centavos, 10 para 10 centavos, 25 para 25 centavos, 50 para 50 centavos, 0 para sair): ")
      leia(moedaInserida)

      Escolha moedaInserida
         Caso 1
            umCentavo <- umCentavo + 1
            totalEconomizado <- totalEconomizado + 0.01
         Caso 5
            cincoCentavos <- cincoCentavos + 1
            totalEconomizado <- totalEconomizado + 0.05
         Caso 10
            dezCentavos <- dezCentavos + 1
            totalEconomizado <- totalEconomizado + 0.1
         Caso 25
            vinteCincoCentavos <- vinteCincoCentavos + 1
            totalEconomizado <- totalEconomizado + 0.25
         Caso 50
            cinquentaCentavos <- cinquentaCentavos + 1
            totalEconomizado <- totalEconomizado + 0.5
         Caso 0
            escreval("Encerrando o programa...")
      FimEscolha
   Até que moedaInserida = 0
    repita
   escreval("Moedas inseridas no cofre:")
   escreval("1 centavo: ", umCentavo)
   escreval("5 centavos: ", cincoCentavos)
   escreval("10 centavos: ", dezCentavos)
   escreval("25 centavos: ", vinteCincoCentavos)
   escreval("50 centavos: ", cinquentaCentavos)
   escreval("Total economizado: R$", totalEconomizado)
Fimalgoritmo
