algoritmo "procedimento - Fibonacci"
var
   v1, v2, v3, c, LMT: Inteiro
   
   Procedimento Fibonacci()
   inicio
      v1 <- -1
      v2 <- 1
      c <- 0
      Enquanto c < LMT faca
         v3 <- v1 + v2
         v1 <- v2
         v2 <- v3
         Escreva(v3)
         c <- c + 1
      FimEnquanto
   FimProcedimento

inicio
   Escreval("=====------------*****------------=====")
   Escreval("Vamos mergulhar na sequência FIBONACCI!")
   Escreval("Quantos valores você quer que a sequência tenha? ")
   Leia(LMT)
   Fibonacci()
   Escreval
   Escreva("=====------------*****------------=====")
fimalgoritmo
