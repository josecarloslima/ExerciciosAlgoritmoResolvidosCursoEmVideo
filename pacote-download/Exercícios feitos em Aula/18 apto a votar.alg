algoritmo "Voc� pode votar?"
var
   AdN, IdV: Inteiro

inicio
      Escreva("Em que ano voc� nasceu? ")
      Leia(AdN)
      IdV <- 2023 - AdN
      Se (IdV >= 18) entao
         Escreva("Voc� est� apto a tirar seu t�tulo de eleitor")
      senao
         Escreva("Voc� n�o est� apto a tirar seu t�tulo de eleitor")
      FimSe
fimalgoritmo
