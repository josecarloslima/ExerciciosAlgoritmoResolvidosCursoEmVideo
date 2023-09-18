algoritmo "Locadora Auto"
var
   Km, Dias, TaP: Real

inicio
      Escreval("-------------------------------------------")
      Escreval("            LOCAMÓVEL VEÍCULOS             ")
      Escreval("-------------------------------------------")
      Escreval("               EXTRATO DE USO              ")
      Escreval("Qual a quilometragem rodada? ")
      Leia(Km)
      Escreval("Por quantos dias você alugou o carro? ")
      Leia(Dias)
      TaP <- (90 * Dias) + (0.20 * Km)
      Escreva("Você terá que pagar: R$ ", TaP, " reais")
fimalgoritmo
