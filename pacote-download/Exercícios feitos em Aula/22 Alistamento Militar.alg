algoritmo "Alistamento Militar"
var
   AdN, IdA, ApA: Inteiro

inicio
      Escreva("Qual o ano de seu nascimento? ")
      Leia(AdN)
      IdA <- 2023 - AdN
      Se (IdA > 18) entao
         ApA <- IdA - 18
         Escreva("Voc� passou ", ApA, " ano(s) do seu per�odo de alistamento militar")
      senao
           Se(IdA < 18) entao
                ApA <- 18 - IdA
                Escreva("Falta(m) ", ApA, " ano(s) para seu per�odo de alistamento militar")
           senao
                Escreva("Voc� est� no ano de alistamento militar")
           FimSe
      FimSe
fimalgoritmo
