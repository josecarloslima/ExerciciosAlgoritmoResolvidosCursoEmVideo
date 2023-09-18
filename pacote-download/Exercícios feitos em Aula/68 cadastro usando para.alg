algoritmo "cadastro usando para"
var
   C, Fcada, Hmais100, Ncada: inteiro
   genero: Caractere
   peso, somaF, HmaiorP: Real

inicio
      Fcada <- 0
      Para C <- 1 ate 8 faca
         Escreva("Qual seu gênero? [M/F/N] ")
         Leia(genero)
         Escreva("Qual seu peso, em kg? ")
         Leia(peso)
         Se (genero = "F") entao
            Fcada <- Fcada + 1
            somaF <- somaF + peso
         FimSe
         Se (genero = "M") entao
            Se (peso > 100) entao
              Hmais100 <- Hmais100 +1
              Se (peso > HmaiorP) entao
                 HmaiorP <- peso
              FimSe
            FimSe
         FimSe
         Se (genero = "N") entao
            Ncada <- Ncada + 1
         FimSe
      FimPara
      Escreval(Fcada, " mulheres foram cadastradas.")
      Escreval(SomaF/Fcada:5:2, "Kg é a média do peso das mulheres cadastradas.")
      Escreval(Hmais100, " homens pesam mais que 100Kg.")
      Escreval(HmaiorP, "Kg é o maior peso entre os homens.")
      Escreval(Ncada, " não binários foram cadastradas.")
fimalgoritmo
