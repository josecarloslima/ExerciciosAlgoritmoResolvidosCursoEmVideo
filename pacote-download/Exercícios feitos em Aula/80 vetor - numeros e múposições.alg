algoritmo "vetor - numeros e múposições"
var
   v: vetor[1..30] de inteiro
   p: vetor[1..30] de inteiro
   n, c, QntN: inteiro

inicio
      QntN <- 0
      Para c <- 1 ate 30 faca
         v[c] <- randi(29)
         p[c] <- c
         escreva(v[c])
      FimPara
      limpatela
      escreval
      escreval("Digite um numero:")
      Leia(n)
      escreva("o numero", n, " foi encontradonas posições:")
      para C <- 1 ate 30 faca
         se (n = v[c]) entao
            QntN <- QntN + 1
            escreva (p[c])
         Fimse
      Fimpara
      escreval
      escreval ("E foi sorteado ", QntN, " vezes.")
fimalgoritmo

