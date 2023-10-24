Algoritmo "EX 7C - IMC2.0"
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

se (ImcCharacter < 18) então

     escreva("Você esta abaixo do peso! IMC: ", ImcCharacter)

   senao

     escreva("Você esta acima do peso! IMC: ", ImcCharacter)

   Fimse

Fimalgoritmo