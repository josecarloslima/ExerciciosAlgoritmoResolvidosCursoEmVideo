algoritmo "Crian�a Esperan�a"
var
   D: Inteiro
   Valor: Real

inicio
      Escreval("-------------------------------")
      Escreval("       CRIAN�A ESPERAN�A       ")
      Escreval("-------------------------------")
      Escreval("   Muito Obrigado por Ajudar   ")
      Escreval("   Digite:   ")
      Escreval("   [1] para doar R$10   ")
      Escreval("   [2] para doar R$25   ")
      Escreval("   [3] para doar R$50   ")
      Escreval("   [4] para outros valores ")
      Escreval("   [5] para cancelar    ")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual o valor de sua doa��o? R$ ")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Se (Valor = 0) entao
            Escreval("-------------------------------")
            Escreval("         MESMO SEM DOAR        ")
            Escreval("     AS CRIAN�AS AGRADECEM     ")
            Escreval("-------------------------------")
      senao
      Escreval("-------------------------------")
      Escreval(" SUA DOA��O FOI DE R$:", Valor)
      Escreval(" AS CRIAN�AS AGRADECEM ")
      Escreval("-------------------------------")
      FimSe
fimalgoritmo
