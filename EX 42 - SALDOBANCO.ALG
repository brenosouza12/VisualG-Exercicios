Algoritmo "semnome"
// Desenvolva um programa que pergunte ao usuário o número da sua conta bancária.
// E o tipo de operação a ser realizada:
// 1) Saldo 2) Depósito 3) Saque.
// Nas opções de depósito e saque, perguntar o valor a ser depositado ou sacado
// E mostrar o saldo atualizado na tela.
Var
   operacaoEscolhida:inteiro
   saldoConta:real
   Valordeposito,Valorsaque:real
   numeroContaBancaria:caractere
Inicio
   escreva("Qual é o número da sua conta bancária? ")
   leia(numeroContaBancaria)

   escreval
   escreval("Bem-vindo ao Banco Wayland!")
   escreval
   escreval("1)Saldo")
   escreval("2)Deposito")
   escreval("3)Saque")
   escreval

   saldoConta<- 12000,00

   escreva("Digite a operação desejada: ")
   leia(operacaoEscolhida)

   escolha (operacaoEscolhida) faca

   caso 1

      escreva("O saldo atual é R$: ", saldoConta)
      
   caso 2
      escreva("Qual o valor do depósito? ")
      leia(Valordeposito)
      
      saldoConta<-  saldoConta + Valordeposito
      
      escreval("O saldo atual é R$: ", saldoConta)
      
   caso 3
      escreva("Qual o valor do saque? ")
      leia(Valorsaque)
      
      se (Valorsaque <= saldoConta) entao

         saldoConta<- saldoConta - Valorsaque
         escreval("O saldo atual é R$: ",saldoConta)
      senao
      
         escreva("Mermão cê tá pobre")
     
      fimse
     
     fimescolha
Fimalgoritmo