Algoritmo "salarioepisosalarial"

Var
   SalarioAnual:real
   SalarioMensal:real
   PisoSalarial:real
   DfPisoSalarial:real
   meses:inteiro
Inicio
meses <- 12
      escreva("Digite o seu sal�rio anual: ")
      leia(SalarioAnual)
      escreva("Digite o seu piso salarial: ")
      leia(PisoSalarial)

SalarioMensal <- SalarioAnual/meses
escreval("O seu sal�rio mensal �: R$",SalarioMensal)


se(PisoSalarial>PisoSalarial) entao
escreval("O seu sal�rio est� acima do piso salarial")
senao(PisoSalarial<PisoSalarial)entao
escreval("O seu sal�rio est� abaixo do piso salarial")
fimse


Fimalgoritmo