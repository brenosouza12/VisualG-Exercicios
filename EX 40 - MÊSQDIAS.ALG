Algoritmo "EX 9B - M�SQDIAS"
//2) Criar um programa que informa quantos dias tem determinado m�s (desconsiderando ano bissexto) do ano.
//Deve ser perguntado ao usu�rio o m�s e a resposta deve ser num�rica.
//Exemplo: Usu�rio digitou 3, que corresponde a mar�o.
//Mostrar na tela "O m�s possui 31 dias".

Var
   mesInput:inteiro
Inicio
   escreva("Digite o m�s: ")
   leia(mesInput)
   


   escolha (mesInput)
   
     caso 1,3,5,7,8,10,12
   escreva("Este m�s tem 31 dias")
     caso 4,6,9,11
   escreva("Este m�s tem 30 dias")
     caso 2
   escreva("Este m�s tem 28 dias")
   fimescolha

Fimalgoritmo