Algoritmo "EX 9B - MÊSQDIAS"
//2) Criar um programa que informa quantos dias tem determinado mês (desconsiderando ano bissexto) do ano.
//Deve ser perguntado ao usuário o mês e a resposta deve ser numérica.
//Exemplo: Usuário digitou 3, que corresponde a março.
//Mostrar na tela "O mês possui 31 dias".

Var
   mesInput:inteiro
Inicio
   escreva("Digite o mês: ")
   leia(mesInput)
   


   escolha (mesInput)
   
     caso 1,3,5,7,8,10,12
   escreva("Este mês tem 31 dias")
     caso 4,6,9,11
   escreva("Este mês tem 30 dias")
     caso 2
   escreva("Este mês tem 28 dias")
   fimescolha

Fimalgoritmo