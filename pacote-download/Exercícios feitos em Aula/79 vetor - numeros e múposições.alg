algoritmo "vetor - numeros e múposições"
var
   v: vetor[1..10] de inteiro
   p: vetor[1..10] de inteiro
   n, c: inteiro

inicio
      Para c <- 1 ate 10 faca
         Escreval("Escreva um numero")
         Leia(n)
         v[c] <- n
         p[c] <- c
      FimPara
      limpatela
      escreval
      para C <- 1 ate 10 faca
         se (v[c] % 2 = 0) entao
            escreval ("Número par: ", v[c]:4, "   ====>>>   Na posição ", p[C]:4)
         Fimse
      FimPara
fimalgoritmo

