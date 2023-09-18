algoritmo "Calculador de tinta"
var
   ALT, LAR, AdP, LdT: Real

inicio
      Escreva("Qual a altura de sua parede, em metros? ")
      Leia(ALT)
      Escreva("Qual a largura de sua parede, em metros? ")
      Leia(LAR)
      AdP <- ALT * LAR
      LdT <- Adp / 2
      Escreval("Você tem uma área de ", AdP, " metros quadrados para pintar")
      Escreval("Você precisará de ", LdT, " Litros de Tinta para o serviço")
fimalgoritmo
