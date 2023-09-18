algoritmo "salario-gênero-continuação"
var
   genero, continua: Caractere
   salario, Hsoma, Fsoma, Nsoma: Real

inicio
      Hsoma <- 0
      Fsoma <- 0
      Nsoma <- 0
      continua <- "S"
      Enquanto (continua = "S") faca
         Escreval("Qual seu gênero? [M /F /N]")
         Leia(genero)
         Escreval("Qual seu salário? R$ ")
         Leia(salario)
         Se (genero = "M") entao
            Hsoma <- Hsoma + salario
         FimSe
         Se (genero = "F") entao
            Fsoma <- Fsoma + salario
         FimSe
         Se (genero = "N") entao
            Nsoma <- Nsoma + salario
         FimSe
         Escreval("Deseja continuar? [S/N]")
         Leia(continua)
      FimEnquanto
         Escreval("A soma dos salários masculinos é de: R$ ", Hsoma:4:2, " reais.")
         Escreval("A soma dos salários femininos é de: R$ ", Fsoma:4:2, " reais.")
         Escreval("A soma dos salários neutros é de: R$ ", Nsoma:4:2, " reais.")
fimalgoritmo
