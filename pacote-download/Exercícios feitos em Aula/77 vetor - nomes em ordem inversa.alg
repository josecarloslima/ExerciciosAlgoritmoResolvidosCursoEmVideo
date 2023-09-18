algoritmo "vetor - nomes em ordem inversa"
var
   v: vetor[1..7] de caracter
   n: Caracter
   c: inteiro

inicio
      Para c <- 1 ate 7 faca
         Escreval("Escreva um nome")
         Leia(n)
         v[c] <- n
      FimPara
      limpatela
      escreval ("=================================")
      escreval ("LISTAGEM DO NOMES NA ORDEM IVERSA")
      escreval ("=================================")
      para C <- 7 ate 1 passo -1 faca
         escreval (v[c])
      Fimpara
fimalgoritmo
