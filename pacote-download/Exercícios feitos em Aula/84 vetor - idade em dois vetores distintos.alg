algoritmo "vetor - idade em dois vetores distintos"
var
   v: vetor[1..9] de inteiro
   v2: vetor[1..9] de inteiro //definirá posição
   c, idadeMenor: inteiro //controle

inicio
      Para c <- 1 ate 9 faca
         Escreva("Digite uma idade: ")
         Leia(v[c])
         v2[c] <- c + 1
         Se (v[c] < 18) entao
            idadeMenor <- idadeMenor +1
         FimSe
      FimPara
      
      Escreval("---------------------")
      Para c <- 1 ate 9 faca
         Escreva("idade: ", v[c]:3)
         Escreva("   ")
         Escreval("na posição: ", v2[c] - 1)
      FimPara
      
      Escreval("---------------------")
      Escreval("Quantidade de menores de idade: ", idadeMenor)
      
      Para c <- 1 ate 9 faca
         Se (v[c] < 18) entao
            Escreval("Encontrado na posição: ", v2[c] - 1)
         FimSe
      FimPara
fimalgoritmo
