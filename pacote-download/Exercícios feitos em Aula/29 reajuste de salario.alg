algoritmo "Reajuste de salário"
var
   Nom: Caractere
   AnoEnt, AdE: Inteiro
   SalReaj: Real

inicio
      Escreva("Qual seu nome? ")
      Leia(Nom)
      Escreva("Qual ano você entrou na empresa? ")
      Leia(AnoEnt)
      AdE <- 2023 - AnoEnt
      Se (AdE < 3) entao
         SalReaj <- 1000.00 + ((3 /100) * 1000.00)
         Escreva("Seu reajuste foi de 3% ", Nom, ". Seu salário reajustado será de: R$ ", SalReaj, " reais.")
      senao
         Se (AdE >= 10) entao
            SalReaj <- 1000.00 + ((20 /100) * 1000.00)
            Escreva("Seu reajuste foi de 20% ", Nom, ". Seu salário reajustado será de: R$ ", SalReaj, " reais.")
         senao
            SalReaj <- 1000.00 + ((12.5 /100) * 1000.00)
            Escreva("Seu reajuste foi de 12.5% ", Nom, ". Seu salário reajustado será de: R$ ", SalReaj, " reais.")
         FimSe
      FimSe
fimalgoritmo
