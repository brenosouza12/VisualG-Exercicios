Algoritmo "EX 10C - NUMEROSECRETO"
Var
   numeroSecreto:inteiro
   numeroDigitado: inteiro
   numeroTentativas: inteiro


Inicio

     numeroSecreto <- 12
     numeroTentativas <- 10000


    escreval("Adivinhe qual � o n�mero secreto")
    escreval
    escreval("Digite um n�mero de 1 a 100: ")
    leia(numeroSecreto)
    
     Enquanto (numeroDigitado <> numeroSecreto) fa�a

      escreva("Qual n�mero voc� meu caro gafanhoto acha que � o n�mero secreto?")
      leia(numeroDigitado)

      Se(numeroDigitado < numeroSecreto) ent�o

        escreval("Menor!")

      FimSe

      Se(numeroDigitado > numeroSecreto) ent�o

	     escreval("Maior!")

      Fimse

      numeroTentativas <- numeroTentativas + 1

    Fimenquanto

    escreval
    escreva("Parab�ns! Voc� chutou", numeroTentativas, " vezes!")

Fimalgoritmo