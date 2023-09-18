algoritmo "repita-até-cadastro"
var
   Resp: Caractere
   Cont, idade, soma, mais21: Inteiro

inicio
      Cont <- 0
      soma <- 0
      Repita
         Escreva("Qual sua idade? ")
         Leia(idade)
         soma <- soma + idade
         Cont <- Cont + 1
         Se (idade >= 21) entao
            mais21 <- mais21 + 1
         FimSe
         Escreval("Deseja continuar? [S/N]")
         Leia(Resp)
      Ate (Resp = "N")
         Escreval(Cont, " idades foram digitadas.")
         Escreval(soma/Cont:5:2, " é a média das idades digitadas.")
         Escreval(mais21, " tem mais de 21 anos.")
fimalgoritmo
