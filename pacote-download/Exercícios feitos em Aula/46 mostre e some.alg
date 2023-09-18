algoritmo "mostre e some"
var
   c, s: Inteiro
inicio
      c <- 6
      s <- 0
      Enquanto (c <= 100) faca
         Escreval(c)
         c <- c + 2
         s <- s + c
      FimEnquanto
         Escreval("Acabou!")
         Escreval(" ")
         Escreval("A soma de todos os números anteriores é de: ", s)
fimalgoritmo
