Algoritmo "EX 50 - EXPOENTE"

Var
   base: inteiro
   expoente: inteiro
   resultado: inteiro
   i:inteiro
Inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreva("O resultado de ", base, " elevado a ", expoente, " é igual a ", resultado)


Fimalgoritmo