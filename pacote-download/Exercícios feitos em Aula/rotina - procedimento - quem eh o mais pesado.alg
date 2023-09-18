algoritmo "Quem é o mais Pesado?"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   Procedimento Topo()
   inicio
         LimpaTela
         Escreval("-------------------------------------------")
         Escreval(" Q U E M   È   O   M A I S   P E S A D O ? ")
         Escreval(" O MAIOR PESO ATÉ AGORA: ", Pesado, " com ", Mai, " Kg ")
         Escreval("-------------------------------------------")
   FimProcedimento

inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva("Digite seu nome: ")
           Leia(N)
           Escreva("Digite seu peso: ")
           Leia(P)
           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreva(Pesado, " Ganhou com: ", Mai, " Kg.")
fimalgoritmo
