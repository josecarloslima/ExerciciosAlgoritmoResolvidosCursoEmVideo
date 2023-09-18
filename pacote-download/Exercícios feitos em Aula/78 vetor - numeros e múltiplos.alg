algoritmo "vetor - numeros e múltiplos"
var
   v: vetor[1..15] de inteiro
   n, c: inteiro

inicio
      Para c <- 1 ate 15 faca
         Escreval("Escreva um numero")
         Leia(n)
         v[c] <- n
      FimPara
      limpatela
      escreval
      para C <- 1 ate 15 faca
         se (v[c] % 10 = 0) entao
         escreva ("{",v[c]:1,"}")
      senao
         escreva (v[c])
   Fimse
      FimPara
fimalgoritmo

