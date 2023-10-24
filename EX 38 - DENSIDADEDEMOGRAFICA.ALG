Algoritmo "EX 8F - DENSIDADEDEMOGRAFICA"

Var
PopulacaoRegiao: inteiro
AreaRegiao: real
DensidadeDemografica: real
Inicio
escreva("População da região: ")
leia(PopulacaoRegiao)

escreva("Área da região: ")
leia(AreaRegiao)

DensidadeDemografica <- PopulacaoRegiao / AreaRegiao

  se(DensidadeDemografica >= 100) então

    escreva("Densidade alta!", DensidadeDemografica)

  senao

    se(DensidadeDemografica < 25) então

     escreva("Densidade baixa!", DensidadeDemografica)

    senao

     escreva("Densidade média!", DensidadeDemografica)


    fimse

  fimse


Fimalgoritmo