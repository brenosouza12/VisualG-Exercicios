Algoritmo "semnome"

Var
livroI:real
livroII:real
livroIII:real
precoTotal:real
precocomDesc:real
Inicio
escreva("Qual � o valor do livro I: ")
leia(livroI)

escreva("Qual � o valor do livro II: ")
leia(livroII)

escreva("Qual � o valor do livro III: ")
leia(livroIII)

precoTotal <- livroI+livroII+livroIII
precocomDesc <- precoTotal * 0.85

escreval("O valor total dos livros ser�: ",precoTotal)
escreva("O valor com desconto ser�: ",precocomDesc)







Fimalgoritmo