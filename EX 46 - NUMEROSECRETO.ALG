Algoritmo "EX 10C - NUMEROSECRETO"
Var
   numeroSecreto:inteiro
   numeroDigitado: inteiro
   numeroTentativas: inteiro


Inicio

     numeroSecreto <- 12
     numeroTentativas <- 10000


    escreval("Adivinhe qual é o número secreto")
    escreval
    escreval("Digite um número de 1 a 100: ")
    leia(numeroSecreto)
    
     Enquanto (numeroDigitado <> numeroSecreto) faça

      escreva("Qual número você meu caro gafanhoto acha que é o número secreto?")
      leia(numeroDigitado)

      Se(numeroDigitado < numeroSecreto) então

        escreval("Menor!")

      FimSe

      Se(numeroDigitado > numeroSecreto) então

	     escreval("Maior!")

      Fimse

      numeroTentativas <- numeroTentativas + 1

    Fimenquanto

    escreval
    escreva("Parabéns! Você chutou", numeroTentativas, " vezes!")

Fimalgoritmo