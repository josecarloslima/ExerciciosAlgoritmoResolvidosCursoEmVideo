algoritmo "vetor - numero automático - fibonacci"
var
   v: vetor[0..15] de inteiro
   n, A1, A2: inteiro

inicio
      A1 <- 1
      A2 <- 1
      v[0] <- 1
      v[1] <- 1
      Para n <- 2 ate 15 faca
         v[n] <- A1 + A2
         A1 <- A2
         A2 <- v[n]
      FimPara
      Para n <- 0 ate 15 faca
      Escreva("|", v[n], "|")
      FimPara
fimalgoritmo
