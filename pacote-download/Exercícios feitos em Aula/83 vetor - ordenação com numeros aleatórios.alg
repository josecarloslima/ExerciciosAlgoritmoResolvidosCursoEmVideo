algoritmo "vetor - ordenação com numeros aleatórios"
var
   v: vetor[1..20] de inteiro
   c, aux, aux2: inteiro

inicio
      Para c <- 1 ate 20 faca
         v[c] <- randi(100)
      FimPara
      
      Para c <- 1 ate 20 faca
         Escreva(v[c])
      FimPara
      
      Para c <- 1 ate 19 faca
         Para aux <- c+1 ate 20 faca
            Se (v[c] > v[aux]) entao
               aux2 <- v[c]
               v[c] <- v[aux]
               v[aux] <- aux2
            FimSe
         Fimpara
      FimPara
      Escreval(" ")
      Para c <- 1 ate 20 faca
         Escreva(v[c])
      FimPara
fimalgoritmo
