algoritmo "Financiamento"
var
   ValCas, Sal, ValMes, LimSal: Real
   PCL: Inteiro

inicio
      Escreva("Qual o valor, em reais, da casa em quest�o? R$ ")
      Leia(ValCas)
      Escreva("Qual o seu sal�rio mensal, em reais? R$ ")
      Leia(Sal)
      Escreva("Em quantos meses planeja quitar sua d�vida, sendo o m�ximo 120 meses? ")
      Leia(PCL)
      ValMes <- ValCas / PCL
      LimSal <- (30 / 100) * Sal
      Se (ValMes <= LimSal) entao
         Escreva("Financiamento Aprovado")
      senao
         Escreva("Financiamento Recusado. Presta��o mensal supera 30% do sal�rio.")
      FimSe
fimalgoritmo
