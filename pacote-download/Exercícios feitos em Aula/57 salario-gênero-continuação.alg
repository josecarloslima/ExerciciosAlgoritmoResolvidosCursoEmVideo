algoritmo "salario-g�nero-continua��o"
var
   genero, continua: Caractere
   salario, Hsoma, Fsoma, Nsoma: Real

inicio
      Hsoma <- 0
      Fsoma <- 0
      Nsoma <- 0
      continua <- "S"
      Enquanto (continua = "S") faca
         Escreval("Qual seu g�nero? [M /F /N]")
         Leia(genero)
         Escreval("Qual seu sal�rio? R$ ")
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
         Escreval("A soma dos sal�rios masculinos � de: R$ ", Hsoma:4:2, " reais.")
         Escreval("A soma dos sal�rios femininos � de: R$ ", Fsoma:4:2, " reais.")
         Escreval("A soma dos sal�rios neutros � de: R$ ", Nsoma:4:2, " reais.")
fimalgoritmo
