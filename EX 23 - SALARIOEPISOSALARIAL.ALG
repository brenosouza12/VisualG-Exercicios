Algoritmo "salarioepisosalarial"

Var
   SalarioAnual:real
   SalarioMensal:real
   PisoSalarial:real
   DfPisoSalarial:real
   meses:inteiro
Inicio
meses <- 12
      escreva("Digite o seu salário anual: ")
      leia(SalarioAnual)
      escreva("Digite o seu piso salarial: ")
      leia(PisoSalarial)

SalarioMensal <- SalarioAnual/meses
escreval("O seu salário mensal é: R$",SalarioMensal)


se(PisoSalarial>PisoSalarial) entao
escreval("O seu salário está acima do piso salarial")
senao(PisoSalarial<PisoSalarial)entao
escreval("O seu salário está abaixo do piso salarial")
fimse


Fimalgoritmo