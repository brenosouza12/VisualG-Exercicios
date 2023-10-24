Algoritmo "EX 7A - MEDIANOTA2.0"
Var
   NotaUm:real
   NotaDois:real
   NotaTres:real
   MediaDasNotas:real


Inicio
   escreva("Digite a sua primeira nota: ")
   leia(NotaUm)
   escreva("Digite a sua segunda nota: ")
   leia(NotaDois)
   escreva("Digite a sua terceira nota: ")
   leia(NotaTres)


   MediaDasNotas <- (NotaUm+NotaDois+NotaTres)/3

   se(MediaDasNotas >=7)entao
     escreval("Aprovado > Media: ",MediaDasNotas)
   senao
     se(MediaDasNotas <5)entao
     escreval("Reprovado > Media: ",MediaDasNotas)
   senao
     escreval("Reprovado > Media: ",MediaDasNotas)
     fimse
   fimse
Fimalgoritmo