algoritmo "desafio do fumante"
var
   CpD, AdF: Inteiro
   ApdV: Real
inicio
      Escreva("Quantos cigarros voc� fuma por dia? ")
      Leia(CpD)
      Escreva("A quantos anos voc� fuma? ")
      Leia(AdF)
      ApdV <- (CpD * 0.000694444) * (AdF * 365)
      Escreva("Voc� j� perdeu ", ApdV:5:2, " dias de vida")
fimalgoritmo
