algoritmo "Passageiro"
var
   DIST, VdP: Real

inicio
      Escreva("Qual a dist�ncia, em Km, que deseja percorrer? ")
      Leia(DIST)
      Se (DIST <= 200) entao
         VdP <- DIST * 0.5
         Escreva("O Valor da Passagem � de: R$ ", VdP, " reais")
      senao
         Se (DIST > 200) entao
            VdP <- DIST * 0.45
            Escreva("O Valor da Passagem � de: R$ ", VdP, " reais")
         FimSe
      FimSe
fimalgoritmo


