algoritmo "passagem de parāmetros - valor"
var
   X, Y: Inteiro
   Procedimento Soma (A, B: Inteiro)
   inicio
         A <- A + 1
         B <- B + 1
         Escreval("Valor de A = ", A)
         Escreval("Valor de B = ", B)
         Escreval("Valor de A+B = ", A+B)
   FimProcedimento

inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
