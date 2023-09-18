algoritmo "vetor - numero automático - decrescente"
var
   v: vetor[0..9] de inteiro
   n, cont: inteiro

inicio
      cont <- 10
      Para n <- 0 ate 9 faca
         cont <- cont - 1
         v[n] <- cont
      FimPara
      Para n <- 0 ate 9 faca
      Escreva("-", v[n], "-")
      FimPara
fimalgoritmo
