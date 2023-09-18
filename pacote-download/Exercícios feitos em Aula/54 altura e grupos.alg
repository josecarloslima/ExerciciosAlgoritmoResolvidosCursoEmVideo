algoritmo "semnome"
var
   cont, peso, altura, MAltura, Mais90, Cond1, Cond2: Real
inicio
      cont <- 0
      peso <- 0
      altura <- 0
      MAltura <- 0
      Mais90 <- 0
      Cond1 <- 0
      Cond2 <- 0
      
      Repita
      Escreva("Qual sua altura em metros? ")
      Leia(altura)
      Escreva("Qual seu peso em quilos? ")
      Leia(peso)
      
      Se (peso > 90) entao
         Mais90 <- Mais90 + 1
      FimSe
      Se (peso < 50) e (altura < 1.6) entao
         Cond1 <- Cond1 + 1
      FimSe
      Se (peso > 100) e (altura > 1.9) entao
         Cond2 <- Cond2 + 1
      FimSe
      
      MAltura <- MAltura + altura
      cont <- cont +1
      Ate (cont = 7)
      
      Escreval(" ")
      Escreval(" ")
      Escreval(MAltura/7:3:2, " é a média da altura do grupo.")
      Escreval(Mais90, " é o número de pessoas que pesam mais de 90kg.")
      Escreval(Cond1, " é o número de pessoas que pesam menos de 50Kg e medem menos do que 1.60m.")
      Escreval(Cond2, " é o número de pessoas que pesam mais de 100Kg e medem mais do que 1.90m.")
fimalgoritmo
