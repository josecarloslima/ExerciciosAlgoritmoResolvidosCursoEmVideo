algoritmo "vetor - cadastro de idade e amostragem"
var
   vtor: vetor[1..8] de inteiro
   pozc: vetor[1..8] de inteiro
   mais25: vetor[1..8] de inteiro
   c, idade, TotIdade, PmaiorIdade: inteiro
   media, maiorIdade: real

inicio
      TotIdade <- 0
      Para c <- 1 ate 8 faca
         Escreval("Digite uma idade:")
         Leia(idade)
         TotIdade <- TotIdade + idade
         vtor[c] <- idade
         pozc[c] <- c
         Se (vtor[c] > 25) entao
            Mais25[c] <- pozc[c]
         FimSe
         Se (vtor[c] > maiorIdade) entao
            maiorIdade <- vtor[c]
            PmaiorIdade <- pozc[c]
         FimSe
      FimPara
      media <- TotIdade / 8
      Escreval
      Escreval("A média das idades cadastradas é de: ", media:5:2)
      Escreval("Aas pessoas com mais de 25 anos estão nas posições: ")
      Para C <- 1 ate 8 faca
         se (Mais25[c] > 0) entao
            escreva(Mais25[c])
         Fimse
      Fimpara
      escreval
      escreval ("A maior idade digitada foi ", maiorIdade)
      escreval ("A maior idade foi digitada na posição: ", PmaiorIdade)
fimalgoritmo
