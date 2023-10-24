Algoritmo "EX 51 - PAROUIMPAR"
Var
   numero:inteiro
   cont:inteiro
   mediaNumeros:real
   temImpar:logico
Inicio
  temImpar <- falso
  para cont de 1 ate 5 faca

   escreval("Digite um número: ")
   leia(numero)
   se numero mod 2=1 entao
   temImpar <- verdadeiro
   fimse

   mediaNumeros <- mediaNumeros + numero
   fimpara
   se temImpar = verdadeiro entao
   escreva("Um dos números digitados era ímpar")
   senao
   mediaNumeros <- mediaNumeros/5
   
   escreva("A media desses números é", mediaNumeros)
   fimse
   

   
Fimalgoritmo