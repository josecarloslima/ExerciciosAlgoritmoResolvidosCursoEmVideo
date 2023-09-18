algoritmo "Financiamento"
var
   ValCas, Sal, ValMes, LimSal: Real
   PCL: Inteiro

inicio
      Escreva("Qual o valor, em reais, da casa em questão? R$ ")
      Leia(ValCas)
      Escreva("Qual o seu salário mensal, em reais? R$ ")
      Leia(Sal)
      Escreva("Em quantos meses planeja quitar sua dívida, sendo o máximo 120 meses? ")
      Leia(PCL)
      ValMes <- ValCas / PCL
      LimSal <- (30 / 100) * Sal
      Se (ValMes <= LimSal) entao
         Escreva("Financiamento Aprovado")
      senao
         Escreva("Financiamento Recusado. Prestação mensal supera 30% do salário.")
      FimSe
fimalgoritmo
