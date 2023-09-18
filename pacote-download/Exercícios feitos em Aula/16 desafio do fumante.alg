algoritmo "desafio do fumante"
var
   CpD, AdF: Inteiro
   ApdV: Real
inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(CpD)
      Escreva("A quantos anos você fuma? ")
      Leia(AdF)
      ApdV <- (CpD * 0.000694444) * (AdF * 365)
      Escreva("Você já perdeu ", ApdV:5:2, " dias de vida")
fimalgoritmo
