algoritmo "somador numerico"
var
   cont, N, S: Inteiro

inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, " o. valor: ")
               Leia (N)
               S <- S + N
               cont <- cont + 1
      FimEnquanto
         Escreval("A soma dos valores foi de: ", S)
fimalgoritmo
