
Algoritmo "Maior e Menor Número"
Var
   numero, maior, menor: inteiro
   cont: inteiro

Inicio
   maior <- 0
   menor <- 50

   para cont <- 1 ate 10 faca
      escreval("Digite um número entre 0 e 50: ")
      leia(numero)

      se (numero >= 0) e (numero <= 50) entao
         se numero > maior entao
            maior <- numero
         FimSe

         se numero < menor entao
            menor <- numero
         FimSe
      FimSe

   FimPara

   escreval("O maior número digitado foi: ", maior)
   escreval("O menor número digitado foi: ", menor)

FimAlgoritmo
