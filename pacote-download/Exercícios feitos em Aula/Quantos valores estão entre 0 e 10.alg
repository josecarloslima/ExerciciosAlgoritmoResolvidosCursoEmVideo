algoritmo "Quantos valores estão entre 0 e 10"
var
   CONT, V, Tot010: Inteiro
inicio
      Tot010 <- 0
      Para CONT <- 1 ate 6 faca
           Escreva("Digite um Valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10)  entao
              Tot010 <- Tot010 +1
           FimSe
      FimPara
      Escreval("Ao todo foram ", Tot010, " Valores entre 0 e 10")
fimalgoritmo
