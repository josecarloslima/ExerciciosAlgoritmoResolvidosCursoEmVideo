algoritmo "semnome"
var
   TdC, D, ValDiaT: Inteiro
   Km, KmPer, ValT: Real
   N: Caractere

inicio
      Escreval("Qual tipo de carro deseja alugar: ")
      Escreval("Digite 1 para Modelo Standard ")
      Escreval("Digite 2 para Modelo Gala ")
      Leia(TdC)
      Escreval("Por quantos dias será o aluguel? ")
      Leia(D)
      Escreval("Quantos Km você percorrerá? ")
      Leia(Km)
      Escolha(TdC)
         Caso 1
            ValDiaT <- 90 * D
            N <- "Standard"
            Se (Km < 100) entao
               KmPer <- 0.20 * Km
            senao
               KmPer <- 0.10 * Km
            FimSe
         Caso 2
            ValDiaT <- 150 * D
            N <- "Gala"
            Se (Km < 200) entao
               KmPer <- 0.30 * Km
            senao
               KmPer <- 0.25 * Km
            FimSe
      FimEscolha
      ValT <- KmPer + ValDiaT
      Escreval("Para percorrer ", Km, " kilômetros em ", D, " dias no modo ", N)
      Escreval("Sua conta será de R$ ", ValT:4:2, " reais")
fimalgoritmo
