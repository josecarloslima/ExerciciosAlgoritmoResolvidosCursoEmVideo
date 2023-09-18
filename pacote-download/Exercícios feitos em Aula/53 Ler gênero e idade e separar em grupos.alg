algoritmo "Ler gênero e idade e separar em grupos"
var
   contador, idade, SomaM, idadeF, SomaTot, M, F, N: Inteiro
   genero: Caractere

inicio
      contador <- 0
      M <- 0
      F <- 0
      N <- 0
      SomaM <- 0
      idadeF <- 0
      SomaTot <- 0
      
      repita
         Escreval("Qual sua idade? ")
         Leia(idade)
         Escreval("Qual gênero você se identifica? [M /F /N] ")
         Leia(genero)
         
         Se (genero = "M") entao
            M <- M +1
            somaM <- somaM + idade
         senao
            Se (genero = "N") entao
               N <- N + 1
            senao
               Se (genero = "F") entao
                  F <- F + 1
                  Se (idade > 20) entao
                     idadeF <- idadeF + 1
                  FimSe
               FimSe
            FimSe
         FimSe
         
         SomaTot <- SomaTot + idade

         contador <- contador +1
      Ate(contador = 5)
      Escreval(" ")
      Escreval(" ")
      Escreval(M, " Homens foram cadastrados.")
      Escreval(F, " Mulheres foram cadastrados.")
      Escreval(N, " Agêneros /Neutros foram cadastrados.")
      Escreval(SomaTot/5, " é a média de idade dos entrevistados.")
      Escreval(somaM/M, " é a média de idade dos Homens entrevistados.")
      Escreval(idadeF, " Mulheres tem mais de 20 anos.")
fimalgoritmo
