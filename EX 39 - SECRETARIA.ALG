Algoritmo "semnome"
//1) Fazer um programa onde o usu�rio pode acessar as seguintes op��es:

//A) Falar com a atendente
//B) Falar com o RH
//C) Falar com o gerente
//D) Sair


Var
   UserCharacter: caractere
Inicio

   escreval("A)Falar com a atendente")
   escreval("B)Falar com o RH")
   escreval("C)Falar com o gerente")
   escreval("D)Sair")
   escreval
   escreva("Qual � sua escolha?")
   leia(UserCharacter)

   Escolha UserCharacter

   caso "A"
      escreva("Voc� ja pode falar com a atendente")
   caso "B"
      escreva("Voc� ja pode falar com o RH")
   caso "C"
      escreva("Voc� ja pode falar com o gerente")
   caso "D"
      escreva("Voc� ja pode sair")

   FimEscolha

Fimalgoritmo