Algoritmo "EX 48 - SEQUENCIA"

Var
   cont:inteiro
   resposta:inteiro
   errou:logico

Inicio
   errou <- falso
   cont <- 10
   enquanto (cont>0) e (errou=falso) faca
             escreval("Digite: ")
               leia(resposta)
                se resposta = cont entao
                escreval("Voc� acertou, meu parab�ns")
                senao
                    escreval("P�, tu errou meu par�a")
                    errou <- verdadeiro
                    fimse
                    
                    cont <- cont - 1
             fimenquanto

Fimalgoritmo