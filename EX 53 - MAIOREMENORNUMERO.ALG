
Algoritmo "Maior e Menor N�mero"
Var
   numero, maior, menor: inteiro
   cont: inteiro

Inicio
   maior <- 0
   menor <- 50

   para cont <- 1 ate 10 faca
      escreval("Digite um n�mero entre 0 e 50: ")
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

   escreval("O maior n�mero digitado foi: ", maior)
   escreval("O menor n�mero digitado foi: ", menor)

FimAlgoritmo
