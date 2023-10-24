Algoritmo "medianota7"
Var
NotaUm:real
NotaDois:real
NotaTres:real
MediaDasNotas:real

MediaPraPassar:inteiro
Inicio

escreva("Digite a sua primeira nota: ")
leia(NotaUm)
escreva("Digite a sua segunda nota: ")
leia(NotaDois)
escreva("Digite a sua terceira nota: ")
leia(NotaTres)

MediaDasNotas <- (NotaUm+NotaDois+NotaTres)/3


Se (MediaDasNotas<7) entao
escreval("Reprovado")
Senao (MediaDasNotas>7) entao
escreval("Aprovado")
fimse
Fimalgoritmo