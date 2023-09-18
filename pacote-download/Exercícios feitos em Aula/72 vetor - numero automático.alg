algoritmo "vetor - numero automático"
var
   v: vetor[1..10] de inteiro
   n, cont: inteiro

inicio
      cont <- 0
      Para n <- 1 ate 10 faca
         cont <- cont + 5
         v[n] <- cont
      FimPara
      Para n <- 1 ate 10 faca
      Escreva("-", v[n], "-")
      FimPara
fimalgoritmo
