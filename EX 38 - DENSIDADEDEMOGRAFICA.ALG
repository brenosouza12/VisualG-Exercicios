Algoritmo "EX 8F - DENSIDADEDEMOGRAFICA"

Var
PopulacaoRegiao: inteiro
AreaRegiao: real
DensidadeDemografica: real
Inicio
escreva("Popula��o da regi�o: ")
leia(PopulacaoRegiao)

escreva("�rea da regi�o: ")
leia(AreaRegiao)

DensidadeDemografica <- PopulacaoRegiao / AreaRegiao

  se(DensidadeDemografica >= 100) ent�o

    escreva("Densidade alta!", DensidadeDemografica)

  senao

    se(DensidadeDemografica < 25) ent�o

     escreva("Densidade baixa!", DensidadeDemografica)

    senao

     escreva("Densidade m�dia!", DensidadeDemografica)


    fimse

  fimse


Fimalgoritmo