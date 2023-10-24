Algoritmo "IMC"

Var
pesoCharacter:inteiro
alturaCharacter:real
ImcCharacter:real
Inicio
escreva("Digite seu peso: ")
leia(pesoCharacter)
escreva("Digite sua altura: ")
leia(alturaCharacter)

ImcCharacter<- pesoCharacter/(alturaCharacter*alturaCharacter)

se(ImcCharacter>18) entao
escreval("Vc está acima do peso")
senao(ImcCharacter<18)entao
escreval("Vc está abaixo do peso")
fimse
Fimalgoritmo