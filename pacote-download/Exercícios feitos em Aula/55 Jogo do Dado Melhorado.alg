algoritmo "Jogo do Dado Melhorado"
var
   APST, RSTD, PLCV, PLCPC, cont: Inteiro
   resp: Caractere

inicio
      cont <- 4
      Escreval("Voc� tem quatro tentativas para descobrir qual numero foi o sorteado!")
      Escreval(" ")
      Repita
      cont <- cont - 1
      Escreval("O computador rolou um d10, qual n�mero foi sorteado? ")
      Leia(APST)
      RSTD <- randi(9) + 1
      Se (APST = RSTD) entao
         Escreval("VOC� ACERTOU, O COMPUTADOR SORTEOU: ", RSTD)
      senao
         Escreval("VOC� ERROU, O COMPUTADOR SORTEOU: ", RSTD, " VOC� AINDA TEM ", cont, " RODADAS!")
     FimSe
     Ate (cont = 0) ou (APST = RSTD)

fimalgoritmo
