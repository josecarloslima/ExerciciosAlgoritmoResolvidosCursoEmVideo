algoritmo "tabuada"
var
   N, C, Mult: inteiro

inicio
      Escreval ("============")
      Escreval ("  TABUADA   ")
      Escreval ("============")
      Escreval (" ")
      Escreva("Digite um numero inteiro e conheça sua tabuada: ")
      Leia(N)
      Para C <- 1 ate 10 faca
         Mult <- N * C
         Escreval(N, " x", C, " = ", Mult)
      FimPara
fimalgoritmo
