algoritmo "sorteio acima e dvisivel"
var
   c, n, Cmais, Dtres: inteiro
inicio
      c <- 0
      Cmais <- 0
      Dtres <- 0
      Escreval("Os N�meros sorteados foram:")
      Repita
         n <- randi(10)
         Escreva(n)
         Se (n > 5) entao
            Cmais <- Cmais +1
         FimSe
         Se (n % 3 = 0) entao
            Dtres <- Dtres + 1
         FimSe
         c <- c + 1
      Ate (c = 20)
         Escreval(" ")
         Escreval(" ")
         Escreval("Sendo que ", Cmais, " est�o acima de 5;")
         Escreval("E ", Dtres, " s�o divis�veis por 3!")
fimalgoritmo
