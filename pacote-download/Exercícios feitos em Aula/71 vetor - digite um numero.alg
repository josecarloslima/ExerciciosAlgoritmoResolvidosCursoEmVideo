algoritmo "vetor - digite um numero"
var
   v: vetor[1..8] de inteiro
   n: inteiro

inicio
      Para n <- 1 ate 8 faca
         Escreva("Digite um numero inteiro: ")
         Leia(v[n])
      FimPara
      Para n <- 1 ate 8 faca
      Escreva("--", v[n], "--")
      FimPara
fimalgoritmo
