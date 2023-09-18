algoritmo "Calculadora de terreno"
var
   Larg, Comp, Area: Real

inicio
      Escreva("Qual a largura, em metros, do terreno que você deseja? ")
      Leia(Larg)
      Escreva("Qual o comprimento, em metros, do terreno que você deseja? ")
      Leia(Comp)
      Area <- Comp * Larg
      Escreva("Seu terreno tem ", Area, " metros quadrados")
      Se (Area < 100) entao
         Escreva(" - TERRENO POPULAR")
      senao
         Se (Area > 500) entao
            Escreva(" - TERRENO V.I.P.")
         senao
            Escreva(" - TERRENO MASTER")
         FimSe
      FimSe
fimalgoritmo
