Algoritmo "semnome"
// Desenvolva um programa que pergunte ao usu�rio o n�mero da sua conta banc�ria.
// E o tipo de opera��o a ser realizada:
// 1) Saldo 2) Dep�sito 3) Saque.
// Nas op��es de dep�sito e saque, perguntar o valor a ser depositado ou sacado
// E mostrar o saldo atualizado na tela.
Var
   operacaoEscolhida:inteiro
   saldoConta:real
   Valordeposito,Valorsaque:real
   numeroContaBancaria:caractere
Inicio
   escreva("Qual � o n�mero da sua conta banc�ria? ")
   leia(numeroContaBancaria)

   escreval
   escreval("Bem-vindo ao Banco Wayland!")
   escreval
   escreval("1)Saldo")
   escreval("2)Deposito")
   escreval("3)Saque")
   escreval

   saldoConta<- 12000,00

   escreva("Digite a opera��o desejada: ")
   leia(operacaoEscolhida)

   escolha (operacaoEscolhida) faca

   caso 1

      escreva("O saldo atual � R$: ", saldoConta)
      
   caso 2
      escreva("Qual o valor do dep�sito? ")
      leia(Valordeposito)
      
      saldoConta<-  saldoConta + Valordeposito
      
      escreval("O saldo atual � R$: ", saldoConta)
      
   caso 3
      escreva("Qual o valor do saque? ")
      leia(Valorsaque)
      
      se (Valorsaque <= saldoConta) entao

         saldoConta<- saldoConta - Valorsaque
         escreval("O saldo atual � R$: ",saldoConta)
      senao
      
         escreva("Merm�o c� t� pobre")
     
      fimse
     
     fimescolha
Fimalgoritmo