algoritmo "Locadora Auto"
var
   Km, Dias, TaP: Real

inicio
      Escreval("-------------------------------------------")
      Escreval("            LOCAM�VEL VE�CULOS             ")
      Escreval("-------------------------------------------")
      Escreval("               EXTRATO DE USO              ")
      Escreval("Qual a quilometragem rodada? ")
      Leia(Km)
      Escreval("Por quantos dias voc� alugou o carro? ")
      Leia(Dias)
      TaP <- (90 * Dias) + (0.20 * Km)
      Escreva("Voc� ter� que pagar: R$ ", TaP, " reais")
fimalgoritmo
