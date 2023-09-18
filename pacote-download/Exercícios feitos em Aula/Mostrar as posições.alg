algoritmo "Mostrar as posições"
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
         Escreva("Digite um valor: ")
         Leia(val[i])
         Se(Val[i] % 2 = 0) entao
            TotPar <- TotPar + 1
         FimSe
      FimPara
      Escreval("Total de pares foi igual a: ", TotPar)
      Para i <- 1 ate 7 faca
         Se (val[i] % 2 = 0) entao
            Escreval("Valor PAR na posição: ", i)
         FimSe
      FimPara
fimalgoritmo
