algoritmo "PA usando para"
var
   PT, RZ, C, ST , TT, soma, somaTot: Inteiro

inicio
      Escreva("Digite o primeiro termo de uma P.A.: ")
      Leia(PT)
      Escreva("Digite a razão de uma P.A.: ")
      Leia(RZ)
      Escreval(PT)
      ST <- PT + RZ
      Escreval(ST)
      TT <- ST
      Para C <- 3 ate 10 faca
         TT <- TT + RZ
         soma <- soma + TT
         Escreval(TT)
      FimPara
      somaTot <- soma + PT + ST
      Escreval("A soma entre todos os numeros da P.A. é de: ", somaTot)
fimalgoritmo
