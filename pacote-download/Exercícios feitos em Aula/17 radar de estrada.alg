algoritmo "radar de estrada"
var
   VelA, Multa: Real

inicio
      Escreva("Qual a velocidade do autom�vel, em Km/h? ")
      Leia(VelA)
      Se (VelA > 80) entao
         Multa <- (VelA - 80) * 5.0
         Escreva("O Autom�vel ultrapassou o limite de 80Km/h e foi multado em R$ ", Multa:4:2, " reais")
      senao
         Escreva("O autom�vel est� dentro do limite de velocidade, nenhuma multa cobrada")
      FimSe
fimalgoritmo
