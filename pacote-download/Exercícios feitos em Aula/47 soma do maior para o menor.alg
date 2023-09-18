algoritmo "soma do maior para o menor"
var
   c, s: Inteiro
inicio
      c <- 500
      s <- 0
      Enquanto (c >= 0) faca
         Escreval(c)
         c <- c - 50
         s <- s + c
      FimEnquanto
         Escreval("Acabou!")
         Escreval(" ")
         Escreval("A soma de todos os números anteriores é de: ", s)
fimalgoritmo
