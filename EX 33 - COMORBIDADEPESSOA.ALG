Algoritmo "EX 8A - COMORBIDADEPESSOA"
Var
   nomePessoa:caracter
   idadePessoa:inteiro
   ComorbidadePessoa:logico

Inicio
   escreva("Digite seu nome: ")
   leia(nomePessoa)
   escreva("Digite sua idade: ")
   leia(idadePessoa)
   escreva("Voc� tem alguma comorbidade? ")
   leia(ComorbidadePessoa)
   
   se(idadePessoa>60)ou(ComorbidadePessoa=  verdadeiro) entao
   escreva("Pode se vacinar")
   senao
   escreva("N�o pode se vacinar")
   fimse

Fimalgoritmo