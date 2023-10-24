Algoritmo "EX 9D - ASSINATURA"
Var
   ValorCompra:real
   ValorFrete:real
   opcaoAssinatura:inteiro
   ValorFinal:real
   ValorDesconto: real

Inicio
   escreva("Digite ao valor da compra: ")
   leia(ValorCompra)
   
   escreval
   escreval("Planos de assinatura: ")
   escreval
   escreval("1)Premium")
   escreval("2)Gold")
   escreval("3)Silver")
   escreval("4)Não assinante")
   
   escreva("Digite o número da sua assinatura: ")
   leia(opcaoAssinatura)
   

  ValorFrete<- 12
   
   escolha(opcaoAssinatura)
   
   caso 1
   
     ValorDesconto<- (ValorCompra*20)/100
     ValorFinal<-ValorCompra - ValorDesconto
     
     escreva("Total a pagar R$", ValorFinal)
     
   caso 2
   
     ValorDesconto<- (ValorCompra*20)/100
     ValorFinal<-ValorCompra - ValorDesconto + ValorFrete
     
     escreva("Total a pagar R$", ValorFinal)
     
   caso 3
   
     ValorDesconto<- (ValorCompra*10)/100
     ValorFinal<-ValorCompra - ValorDesconto + ValorFrete

     escreva("Total a pagar R$", ValorFinal)
     
   caso 4
   
     ValorFinal <-ValorCompra + ValorFrete

     escreva("Total a pagar R$", ValorFinal)[
     fimescolha
     
     
     
Fimalgoritmo