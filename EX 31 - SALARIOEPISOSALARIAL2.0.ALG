Algoritmo "EX 7B - SALARIOEPISOSALARIAL2.0"
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


   se (SalarioMensal >= PisoSalarial) ent�o

      escreval("Sal�rio de acordo! Sal�rio: R$", SalarioMensal)

   senao

      escreval("Sal�rio abaixo do piso: R$", salarioMensal)
      fimse

Fimalgoritmo