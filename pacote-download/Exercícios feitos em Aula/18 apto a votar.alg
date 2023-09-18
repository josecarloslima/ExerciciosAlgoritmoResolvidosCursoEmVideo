algoritmo "Você pode votar?"
var
   AdN, IdV: Inteiro

inicio
      Escreva("Em que ano você nasceu? ")
      Leia(AdN)
      IdV <- 2023 - AdN
      Se (IdV >= 18) entao
         Escreva("Você está apto a tirar seu título de eleitor")
      senao
         Escreva("Você não está apto a tirar seu título de eleitor")
      FimSe
fimalgoritmo
