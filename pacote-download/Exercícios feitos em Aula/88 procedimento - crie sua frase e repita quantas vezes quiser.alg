algoritmo "procedimento - crie sua frase e repita quantas vezes quiser"
var
   msgn: Caractere
   c, pare: inteiro
   Procedimento Mundo()
   inicio
      c <- 0
      Escreval("Digite uma mensagem curta (120 caracteres):")
      Leia(msgn)
      Escreval("Quantas vezes você a quer repetida?:")
      Leia(pare)
      Escreval("+----------====----------+")
      Repita
         Escreval(msgn)
         c <- c + 1
      Ate (c = pare)
      Escreval("+----------====----------+")
   Fimprocedimento

inicio
      Mundo()
fimalgoritmo
