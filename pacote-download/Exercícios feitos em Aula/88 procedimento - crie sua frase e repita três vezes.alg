algoritmo "procedimento - crie sua frase e repita três vezes"
var
   msgn: Caractere
   c: inteiro
   Procedimento Mundo()
   inicio
      c <- 0
      Escreval("Digite uma mensagem curta (120 caracteres):")
      Leia(msgn)
      Escreval("+----------====----------+")
      Repita
         Escreval(msgn)
         c <- c + 1
      Ate (c = 3)
      Escreval("+----------====----------+")
   Fimprocedimento

inicio
      Mundo()
fimalgoritmo
