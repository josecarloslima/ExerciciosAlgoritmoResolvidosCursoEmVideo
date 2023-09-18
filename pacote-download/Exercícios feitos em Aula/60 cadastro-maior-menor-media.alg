algoritmo "cadastro-maior-menor-media"
var
   nome, genero, nomeNovo, nomeVelho, continuar: Caractere
   cont, prox, idade, idadeTot, totalPessoas, idadeMenor, idadeMaior, Fmenos18, Mmais30: Inteiro
   idadeMedia: Real

inicio
      cont <- 0
      prox <- 1
      idadeTot <- 0
      totalPessoas <- 0
      
      Enquanto (cont < prox) faca
      Escreval("::: CADASTRO :::")
      Escreval("Nome: ")
      Leia(nome)
      Escreval("Idade: ")
      Leia(idade)
      Escreval("Gênero: [M/F]")
      Leia(genero)
      
      prox <- prox + 1
      idadeTot <- idadeTot + idade
      totalPessoas <- totalPessoas + 1
      idadeMedia <-  idadeTot / totalPessoas
      
      Se (idade > idadeMaior) entao
         idadeMaior <- idade
         nomeVelho <- nome
      FimSe
      
      Se (genero = "F") entao
         Se (idade < idadeMenor) ou (idadeMenor = 0) entao
            idadeMenor <- idade
            nomeNovo <- nome
            Se (idade < 18) entao
               Fmenos18 <- Fmenos18 + 1
            FimSe
         FimSe
      FimSe
      
      Se (genero = "M") entao
         Se (idade > 30)  entao
            Mmais30 <- Mmais30 + 1
         FimSe
      FimSe

      Escreval("Você deseja cadastrar mais alguém? [S/N]")
      Leia(continuar)
      Se (continuar = "N") entao
         Interrompa
      FimSe
      
      FimEnquanto
      
      Escreval("::: ESTATÍSTICAS :::")
      Escreval(" ::: CADASTRAIS ::: ")
      Escreval("Idade média no cadastro: ", idadeMedia:3:2, " anos.")
      Escreval("A pessoa mais velha no cadastro: ", nomeVelho)
      Escreval("A mulher mais nova no cadastro: ", nomeNovo)
      Escreval(Fmenos18, " Mulheres tem menos de 18 anos.")
      Escreval(Mmais30, " Homens tem mais de 30 anos.")
fimalgoritmo
