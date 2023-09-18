algoritmo "Calculo de horas"
var
   DT, Rec: Real

inicio
      Escreva("Quantos dias você trabalhou no projeto? ")
      Leia(DT)
      Rec <- ((DT * 24) / 8) * 25
      Escreva("Este projeto irá lhe render: R$ ", Rec, " reais")
fimalgoritmo
