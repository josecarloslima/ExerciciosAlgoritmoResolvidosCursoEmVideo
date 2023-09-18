algoritmo "Calculador de tinta melhorado"
var
   ALT, LAR, AdP, RT, RP, RR, LdT: Real
   FdP: Inteiro
   ADR: Logico

inicio
      Escreva("Qual a altura de sua parede, em metros? ")
      Leia(ALT)
      Escreva("Qual a largura de sua parede, em metros? ")
      Leia(LAR)
      Escreval("Qual a forma de pintura usada?")
      Escreval("[1] Pincel")
      Escreval("[2] Rolo")
      Escreval("[3] Pistola Pneumática")
      Escreval("[4] Pistola Airless")
      Leia(FdP)
      Escolha FdP
              Caso 1
                   FdP <- 10
              Caso 2
                   FdP <- 20
              Caso 3
                   FdP <- 30
              Caso 4
                   FdP <- 20
      FimEscolha
      AdP <- ALT * LAR
      LdT <- Adp / 2
      RT <- LdT * 2
      RP <- RT - (RT*FdP/100)
      Escreval("Você tem uma área de ", AdP, " m2 para pintar")
      Escreval("Você precisará de ", LdT, " latas de tinta para pintar")
      Escreval("O Rendimento Teórico é de ", RT, " m2 de área a pintar")
      Escreval("O Rendimento Prático é de ", RP, " m2 de área a pintar")
fimalgoritmo
