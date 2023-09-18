algoritmo "Quantos valores estão entre 0 e 10 aprimorado"
var
   CONT, V, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para CONT <- 1 ate 6 faca
           Escreva("Digite um Valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10)  entao
              Tot010 <- Tot010 +1
              Se (V%2 = 1) entao
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      Escreval("Ao todo foram ", Tot010, " Valores entre 0 e 10")
      Escreval("Nesse intervalo a soma de ímpares foi de: ", SImp)
fimalgoritmo
