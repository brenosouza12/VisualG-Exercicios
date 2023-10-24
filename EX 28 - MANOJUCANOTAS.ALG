Algoritmo "EX 6A - MANOJUCANOTAS"

Var
   notaUm:real
   notaDois:real
   mediaNotasManoJuca:real
   mediaPraPassarManoJuca:real
Inicio
   mediaPraPassarManoJuca <-7
   
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   mediaNotasManoJuca <- (notaUm+notaDois)/2
   se(mediaNotasManoJuca>7) entao
   escreva("Aprovado")
   fimse
   se(mediaNotasManoJuca<7) entao
   escreva("Reprovado")
   fimse
   

Fimalgoritmo