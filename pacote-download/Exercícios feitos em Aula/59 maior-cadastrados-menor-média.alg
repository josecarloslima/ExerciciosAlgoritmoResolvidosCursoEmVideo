algoritmo "maior-cadastrados-menor-m�dia"
var
   continua, genero: Caractere
   idade, idadeMaior, quantH, somaH, idadeMenor, contador: Inteiro

inicio
      continua <- "S"
      quantH <- 1
      Enquanto (continua = "S") faca
      Escreval("Voc� se identifica como: [H/M]")
      Leia(genero)
      Escreval("Quantos anos voc� tem?")
      Leia(idade)
      Se (idade > idadeMaior) entao
         idadeMaior <- idade
      FimSe
      Se (genero = "H") entao
         quantH <- quantH + 1
         somaH <- somaH + idade
      FimSe
      Se (genero = "M")  entao
         Se (idade < idadeMenor) ou (idadeMenor = 0) entao
            idadeMenor <- idade
         FimSe
      FimSe
      Escreval("Voc� deseja continuar? [S/N]")
      Leia(continua)
      FimEnquanto
      Escreval(idadeMaior, " anos, � a maior idade cadastrada.")
      Escreval(idadeMenor, " anos, � a idade Feminina mais baixa cadastrada.")
      Escreval(quantH - 1, " Homens foram cadastrados.")
      Escreval(somaH/quantH:5:2, " anos, � a m�dia de idade dos Homens cadastrados.")

fimalgoritmo
