algoritmo "Euq��o do segundo grau"
var
   A, B, C, D: Real
inicio
      Escreva("Digite um valor inteiro para A: ")
      Leia(A)
      Escreva("Digite um valor inteiro para B: ")
      Leia(B)
      Escreva("Digite um valor inteiro para C: ")
      Leia(C)
      
      Se (A = 0) entao
         Escreva("Sendo A = 0, n�o � uma equa��o do segundo grau")
      senao
         D <- (B ^ 2) - (4 * A * C)
         Escreva("O resultado da equa��o �: ", D)
      FimSe

      
fimalgoritmo
