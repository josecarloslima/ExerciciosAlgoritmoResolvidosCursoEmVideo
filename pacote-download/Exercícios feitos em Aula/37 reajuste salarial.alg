algoritmo "Reajuste salarial"
var
   AnoInic, Genero, TdE: Inteiro
   Sal, NSal: Real

inicio
      Escreval("De nossa funda��o em 1990, em que ano come�ou a trabalhar conosco, colaborador? ")
      Leia(AnoInic)
      Escreval("Qual seu sal�rio, colaborador? ")
      Leia(Sal)
      Escreval("Como voc� declara seu g�nero, colaborador? ")
      Escreval(" [1] - masculino ")
      Escreval(" [2] - feminino ")
      Escreval(" [3] - n�o bin�rio /ag�nero ")
      Leia(Genero)
      TdE <- 2023 - AnoInic
      Escolha Genero
         Caso 1
            Se (TdE < 20) entao
               NSal <- Sal + (Sal*3/100)
            senao
               Se (TdE >= 20) e(TdE <30) entao
                  NSal <- Sal + (Sal*13/100)
               senao
                  NSal <- Sal + (Sal*25/100)
               fimSe
            FimSe
         Caso 2
            Se (TdE < 15) entao
               NSal <- Sal + (Sal*5/100)
            senao
               Se (TdE >= 15) e(TdE <20) entao
                  NSal <- Sal + (Sal*12/100)
               senao
                  NSal <- Sal + (Sal*23/100)
               fimSe
            FimSe
         Caso 3
            Se (TdE < 15) entao
               NSal <- Sal + (Sal*5/100)
            senao
               Se (TdE >= 15) e(TdE <20) entao
                  NSal <- Sal + (Sal*12/100)
               senao
                  NSal <- Sal + (Sal*23/100)
               fimSe
            FimSe
      FimEscolha
      Escreval("Obrigado por seus ", TdE," anos de empresa!")
      Escreval("Seu novo sal�rio ser� de: R$ ", NSal," reais")
      
fimalgoritmo
