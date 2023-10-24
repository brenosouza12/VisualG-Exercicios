Algoritmo "EX 8E - POPULACAOESPECIE"
Var
   nomeEspecie:caracter
   populacaoEspecie:inteiro
Inicio
   escreva("Digite o nome da espécie: ")
   leia(nomeEspecie)
   escreva("Digite a população dessa espécie: ")
   leia(populacaoEspecie)
   
   se(populacaoEspecie>=200)e(populacaoEspecie<500)entao
      escreva("Espécie criticamente em perigo")
     senao
   se(populacaoEspecie>=500)e(populacaoEspecie<1000)entao
      escreva("Espécie em perigo")
     senao
   se(populacaoEspecie>=1000)e(populacaoEspecie<5000)entao
      escreva("Espécie Vulneravel")
     fimse
    fimse
   fimse
Fimalgoritmo