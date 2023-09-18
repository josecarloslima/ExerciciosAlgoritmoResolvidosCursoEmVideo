algoritmo "Numero Primo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Escreva(N, " pode ser dividido por: ")
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
           Escreva(ContDiv)
      Se (ContDiv > 2) entao
           Escreval (" números, logo não é primo!")
      senao
           Escreval (" números, logo é primo!")
      FimSe
fimalgoritmo
