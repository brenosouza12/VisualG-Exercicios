Algoritmo "semnome"
//1) Fazer um programa onde o usuário pode acessar as seguintes opções:

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
   escreva("Qual é sua escolha?")
   leia(UserCharacter)

   Escolha UserCharacter

   caso "A"
      escreva("Você ja pode falar com a atendente")
   caso "B"
      escreva("Você ja pode falar com o RH")
   caso "C"
      escreva("Você ja pode falar com o gerente")
   caso "D"
      escreva("Você ja pode sair")

   FimEscolha

Fimalgoritmo