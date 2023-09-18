algoritmo "Jogo do Dado Melhorado"
var
   APST, RSTD, PLCV, PLCPC, cont: Inteiro
   resp: Caractere

inicio
      cont <- 4
      Escreval("Você tem quatro tentativas para descobrir qual numero foi o sorteado!")
      Escreval(" ")
      Repita
      cont <- cont - 1
      Escreval("O computador rolou um d10, qual número foi sorteado? ")
      Leia(APST)
      RSTD <- randi(9) + 1
      Se (APST = RSTD) entao
         Escreval("VOCÊ ACERTOU, O COMPUTADOR SORTEOU: ", RSTD)
      senao
         Escreval("VOCÊ ERROU, O COMPUTADOR SORTEOU: ", RSTD, " VOCÊ AINDA TEM ", cont, " RODADAS!")
     FimSe
     Ate (cont = 0) ou (APST = RSTD)

fimalgoritmo
