algoritmo "vetor - numero automático - mesmos numeros"
var
   v: vetor[0..9] de inteiro
   n, cont: inteiro

inicio
      cont <- 1
      Para n <- 0 ate 9 faca
         cont <- cont + 1
         Se (cont%2 = 0) entao
            v[n] <- 5
         senao
            v[n] <- 3
         FimSe

      FimPara
      Para n <- 0 ate 9 faca
      Escreva("-", v[n], "-")
      FimPara
fimalgoritmo
