Algoritmo "EX 47 - NOMEEIDADE2.0"
Var
   nome:caracter
   idade:inteiro
   cont:inteiro
   mediaIdades:real
   maiorIdade:inteiro

Inicio
   cont <- 0
   maiorIdade <- 0
   
    para cont de 1 ate 5 faca
      escreva("Digite um nome: ")
      leia(nome)
      escreva("Digite uma idade: ")
      leia(idade)
      fimpara
      
      se (idade>maiorIdade) entao
      fimse
      escreva("Essa é a maior idade")
      
      mediaIdades <- mediaIdades+idade
      maiorIdade <- idade
      

Fimalgoritmo