algoritmo "somador numerico melhorado"
var
   cont, N, S, maior: Inteiro

inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, " o. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
         Escreval("A soma dos valores foi de: ", S)
         Escreval("O maior numero digitado foi: ", maior)
fimalgoritmo
