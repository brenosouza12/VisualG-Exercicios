Algoritmo "EX 8D - SENHAEUSER"
Var
   SenhaInput:inteiro
   UsuarioInput:caracter
   usuarioCharacter:caracter
   senhaCharacter:inteiro

Inicio
   senhaCharacter<- 120716
   usuarioCharacter<-"Alice Bell"
   
   escreva("Digite o usuario: ")
   leia(UsuarioInput)
   escreva("Digite a senha: ")
   leia(SenhaInput)
   
   se(UsuarioInput=UsuarioCharacter)ou(SenhaInput=senhaCharacter)entao
   escreva("Login Efetuado")
   senao
   escreva("Login Falhou")
   fimse

Fimalgoritmo