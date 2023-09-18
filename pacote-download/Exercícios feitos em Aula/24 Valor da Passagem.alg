algoritmo "Passageiro"
var
   DIST, VdP: Real

inicio
      Escreva("Qual a distância, em Km, que deseja percorrer? ")
      Leia(DIST)
      Se (DIST <= 200) entao
         VdP <- DIST * 0.5
         Escreva("O Valor da Passagem é de: R$ ", VdP, " reais")
      senao
         Se (DIST > 200) entao
            VdP <- DIST * 0.45
            Escreva("O Valor da Passagem é de: R$ ", VdP, " reais")
         FimSe
      FimSe
fimalgoritmo


