algoritmo "Mostrar as posições melhorado"
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
         Escreva("Digite o ", i, "o. valor: ")
         Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
         Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
            Escreval("Valor PAR na posição: ", i)
         FimSe
      FimPara
      Escreval("Total de pares foi igual a: ", TotPar)
fimalgoritmo
