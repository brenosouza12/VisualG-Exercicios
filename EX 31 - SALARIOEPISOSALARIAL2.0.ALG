Algoritmo "EX 7B - SALARIOEPISOSALARIAL2.0"
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


   se (SalarioMensal >= PisoSalarial) então

      escreval("Salário de acordo! Salário: R$", SalarioMensal)

   senao

      escreval("Salário abaixo do piso: R$", salarioMensal)
      fimse

Fimalgoritmo