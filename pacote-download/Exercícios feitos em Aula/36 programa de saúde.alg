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
      TdE <- 1990 - AnoInic
      Escolha Genero
         Caso 1
            Se (TdE < 20) entao
               NSal <- Sal * 1.03
            senao
               Se (TdE >= 20) e(TdE <30) entao
                  NSal <- Sal * 1.13
               senao
                  NSal <- Sal * 1.25
               fimSe
            FimSe
         Caso 2
            Se (TdE < 15) entao
               NSal <- Sal * 0.05
            senao
               Se (TdE >= 15) e(TdE <20) entao
                  NSal <- Sal * 1.12
               senao
                  NSal <- Sal * 1.23
               fimSe
            FimSe
         Caso 3
            Se (TdE < 15) entao
               NSal <- Sal * 1.05
            senao
               Se (TdE >= 15) e(TdE <20) entao
                  NSal <- Sal * 1.12
               senao
                  NSal <- Sal * 1.23
               fimSe
            FimSe
      FimEscolha
      Escreval("Obrigado por seus ", TdE," anos de empresa!")
      Escreval("Seu novo sal�rio ser� de: R$ ", NSal," reais")
      
fimalgoritmo
