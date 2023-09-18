algoritmo "leitor de valores"
var
   c: Inteiro
   PrcDig, PrcMai, PrcMen: Real
inicio
      c <- 0
      PrcMai <- 0
      Repita
         Escreva("Digite o valor do produto: R$ ")
         Leia(PrcDig)
            Se (PrcDig > PrcMai) entao
            PrcMai <- PrcDig
            PrcMen <- PrcDig
         senao
            Se (PrcDig < PrcMen) entao
               PrcMen <- PrcDig
            FimSe
         FimSe
         c <- c + 1
      Ate (c = 8)
         Escreval("O menor valor de produto foi: R$ ", PrcMen, " reais")
         Escreval("O maior valor de produto foi: R$ ", PrcMai, " reais")
fimalgoritmo
