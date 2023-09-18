algoritmo "sete numeros randomicos e soma"
var
   n1, n2, n3, n4, n5, n6, n7, s: Inteiro
inicio
      n1 <- randi(6) +1
      n2 <- randi(6) +1
      n3 <- randi(6) +1
      n4 <- randi(6) +1
      n5 <- randi(6) +1
      n6 <- randi(6) +1
      n7 <- randi(6) +1
      s <- n1 + n2 + n3 + n4 + n5 + n6 + n7
      
      Escreval("LOTERIA MALUCA")
      Escreval(" ")
      Escreval("OS NUMEROS SORTEADOS FORAM:")
      Escreval(n1, n2, n3, n4, n5, n6, n7)
      Escreval(" ")
      Escreval("E A SOMA ENTRE ELES FOI DE:")
      Escreval(s)
fimalgoritmo
