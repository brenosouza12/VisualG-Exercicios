Algoritmo "EX 8E - POPULACAOESPECIE"
Var
   nomeEspecie:caracter
   populacaoEspecie:inteiro
Inicio
   escreva("Digite o nome da esp�cie: ")
   leia(nomeEspecie)
   escreva("Digite a popula��o dessa esp�cie: ")
   leia(populacaoEspecie)
   
   se(populacaoEspecie>=200)e(populacaoEspecie<500)entao
      escreva("Esp�cie criticamente em perigo")
     senao
   se(populacaoEspecie>=500)e(populacaoEspecie<1000)entao
      escreva("Esp�cie em perigo")
     senao
   se(populacaoEspecie>=1000)e(populacaoEspecie<5000)entao
      escreva("Esp�cie Vulneravel")
     fimse
    fimse
   fimse
Fimalgoritmo